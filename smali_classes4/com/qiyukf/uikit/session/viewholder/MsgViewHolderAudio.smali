.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderAudio.java"


# static fields
.field private static final CLICK_TO_PLAY_AUDIO_DELAY:I = 0x1f4

.field private static final MAX_AUDIO_TIME_SECOND:I = 0x78


# instance fields
.field private animationView:Landroid/widget/ImageView;

.field private audioControl:Lcom/qiyukf/uikit/session/b/b;

.field private bodyTextView:Landroid/widget/TextView;

.field private containerView:Landroid/view/View;

.field private durationLabel:Landroid/widget/TextView;

.field private isNeedShowToast:Z

.field private onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

.field private unreadIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;Lcom/qiyukf/uikit/common/media/a/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isCurrent(Lcom/qiyukf/uikit/common/media/a/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->play()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->updateTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateBubbleWidth(JI)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getAudioMaxEdge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getAudioMinEdge()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    cmp-long p3, p1, v2

    .line 21
    .line 22
    if-gtz p3, :cond_1

    .line 23
    .line 24
    sub-int p3, v0, v1

    .line 25
    .line 26
    int-to-double v2, p3

    .line 27
    const-wide v4, 0x3fe45f306dc9c883L    # 0.6366197723675814

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v4

    .line 33
    long-to-double p1, p1

    .line 34
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    div-double/2addr p1, v4

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    mul-double/2addr v2, p1

    .line 42
    int-to-double p1, v1

    .line 43
    add-double/2addr v2, p1

    .line 44
    double-to-int p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_0
    if-ge p1, v1, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p1

    .line 55
    :goto_1
    return v0
.end method

.method private controlPlaying()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setAudioBubbleWidth(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isMessagePlaying(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->updateTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->play()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static getAudioMaxEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method private static getAudioMinEdge()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fc8000000000000L    # 0.1875

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method private getDisplayText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private isCurrent(Lcom/qiyukf/uikit/common/media/a/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/uikit/session/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/uikit/session/b/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/a;->c()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private isMessagePlaying(Lcom/qiyukf/uikit/session/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/b/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private layoutAudio()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftBgResId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftAudioAnimationResId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftTextColor()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightBgResId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightAudioAnimationResId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightTextColor()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private layoutText()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftBgResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->leftTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightBgResId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->rightTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setTextMsgSize()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private leftAudioAnimationResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->audioMsgAnimationLeft:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_audio_animation_list_left:I

    .line 15
    .line 16
    return v0
.end method

.method private leftBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 15
    .line 16
    return v0
.end method

.method private leftTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorLeft:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    return v0
.end method

.method private linkColor(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorLeft:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hyperLinkColorRight:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_text_link_color_blue:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private refreshStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 81
    .line 82
    if-ne v2, v0, :cond_5

    .line 83
    .line 84
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private rightAudioAnimationResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->audioMsgAnimationRight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_audio_animation_list_right:I

    .line 15
    .line 16
    return v0
.end method

.method private rightBgResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 15
    .line 16
    return v0
.end method

.method private rightTextColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgColorRight:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method private setAudioBubbleWidth(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->calculateBubbleWidth(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setShowText(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setTextMsgSize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->textMsgSize:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private updateTime(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/r/v;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\""

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setShowText(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->layoutText()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->getDisplayText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->linkColor(Landroid/widget/TextView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->setShowText(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->layoutAudio()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->refreshStatus()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->controlPlaying()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_audio:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_duration:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->durationLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_unread_indicator:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->message_item_audio_playing_animation:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->animationView:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->nim_message_item_text_body:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->bodyTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 52
    .line 53
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onDetached()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onItemClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->containerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_audio_error:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->unreadIndicator:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/uikit/session/b/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/uikit/session/b/b;->a(ZLcom/qiyukf/uikit/common/a/d;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public reclaim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->audioControl:Lcom/qiyukf/uikit/session/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->onPlayListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->stop()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/qiyukf/uikit/common/a/f;->reclaim()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected setStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio$2;->$SwitchMap$com$qiyukf$nimlib$sdk$msg$constant$MsgStatusEnum:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_read:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v1, 0xb1

    .line 145
    .line 146
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->p(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_message_unread:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 249
    .line 250
    const/16 v1, 0x88

    .line 251
    .line 252
    const/16 v2, 0xff

    .line 253
    .line 254
    const/16 v3, 0x33

    .line 255
    .line 256
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->tvMessageItemReadStatus:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->progressBar:Landroid/widget/ProgressBar;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->alertButton:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate_to_text_failed:I

    .line 322
    .line 323
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;->isNeedShowToast:Z

    .line 327
    .line 328
    :cond_7
    :goto_0
    return-void
.end method
