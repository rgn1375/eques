.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

.field private d:Z

.field private e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

.field private fz:Z

.field private hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private final l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

.field private mz:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private td:Z

.field private te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private ti:I

.field private ue:Ljava/lang/String;

.field private ui:Z

.field private w:I

.field private wp:I

.field private x:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->mz:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->x:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ui:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 36
    .line 37
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->um()I

    move-result p1

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private aq(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    .line 29
    div-int/lit16 v3, v3, 0x3e8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v6, 0x0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 32
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v3, v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(J)V

    :cond_2
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    return-object p0
.end method

.method private pr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "#CC161823"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 55
    .line 56
    const/high16 v5, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 63
    .line 64
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 69
    .line 70
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/high16 v4, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()Lcom/bytedance/sdk/component/utils/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$5;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x1770

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ur()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FI)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 48
    .line 49
    cmpl-float v4, v4, v5

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    float-to-int v1, v2

    .line 54
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zv()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FFI)[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    aget v3, v4, v3

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aget v5, v4, v5

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    aget v4, v4, v6

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v2, v1

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v2, v5

    .line 102
    float-to-int v2, v2

    .line 103
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    .line 104
    .line 105
    int-to-float v2, v3

    .line 106
    sub-float/2addr v0, v2

    .line 107
    int-to-float v3, v4

    .line 108
    sub-float/2addr v0, v3

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pr()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->s()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->dz()V

    :cond_1
    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(JJI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(JJI)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->aq(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->fz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ui:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ui:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->te:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 4
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->d:Z

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh(Z)V

    :cond_0
    return-void
.end method

.method public aq(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->pm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "endcard"

    .line 11
    .line 12
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->mz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public dz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 4
    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->l()V

    :cond_0
    return-void
.end method

.method public fz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public gg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ue:Z

    .line 32
    .line 33
    return-void
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j()V

    :cond_0
    return-void
.end method

.method public hh(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(II)V

    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz(Z)V

    :cond_1
    return-void
.end method

.method public ip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jc()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public kl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->td:Z

    .line 2
    .line 3
    return v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue()Z

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

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ti(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 42
    .line 43
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ur()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->wp()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public pm()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->wp(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public qs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ue(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->mz:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->sa()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;->td()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->td()V

    :cond_1
    return-void
.end method

.method public ti(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->wp(Z)V

    :cond_0
    return-void
.end method

.method public ue()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(I)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->kn()V

    :cond_2
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->td:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ti(Z)V

    :cond_0
    return-void
.end method

.method public ui()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->mz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->gg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 21
    .line 22
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->w:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public vp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->mz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public wp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->e()V

    :cond_1
    return-void
.end method

.method public wp(Z)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->mz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ti()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->v()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->k()V

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ti(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 18
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->wp(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pv()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh(Z)V

    :cond_6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
