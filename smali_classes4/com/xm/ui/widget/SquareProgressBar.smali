.class public Lcom/xm/ui/widget/SquareProgressBar;
.super Landroid/widget/RelativeLayout;
.source "SquareProgressBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;
    }
.end annotation


# static fields
.field public static final SPEED_PLAY_FAST:I = 0x1

.field public static final SPEED_PLAY_NORMAL:I = 0x0

.field public static final SPEED_PLAY_SLOW:I = 0x2


# instance fields
.field private bar:Lcom/xm/ui/widget/SquareProgressView;

.field private greyscale:Z

.field private imageView:Landroid/widget/ImageView;

.field private isFadingOnProgress:Z

.field private ivFastPlay:Landroid/widget/ImageButton;

.field private ivNormalPlay:Landroid/widget/ImageButton;

.field private ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

.field private ivSlowPlay:Landroid/widget/ImageButton;

.field mParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

.field private mediaTypeTv:Landroid/widget/TextView;

.field private opacity:Z

.field private tvTitleName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->isFadingOnProgress:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/SquareProgressBar;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressBar;->isFadingOnProgress:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/SquareProgressBar;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressBar;->isFadingOnProgress:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/SquareProgressBar;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->widget_progressbarview:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->squareProgressBar1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xm/ui/widget/SquareProgressView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 26
    .line 27
    .line 28
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->imageView1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_file_list_media_type:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_play_state:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/xm/ui/widget/ButtonCheck;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 57
    .line 58
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_file_list_title_name:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_slow_play:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivSlowPlay:Landroid/widget/ImageButton;

    .line 77
    .line 78
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_fast_play:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageButton;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivFastPlay:Landroid/widget/ImageButton;

    .line 87
    .line 88
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_normal_play:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageButton;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivNormalPlay:Landroid/widget/ImageButton;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivSlowPlay:Landroid/widget/ImageButton;

    .line 99
    .line 100
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->ic_video_slowplay:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivFastPlay:Landroid/widget/ImageButton;

    .line 106
    .line 107
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->ic_video_fastplay:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivNormalPlay:Landroid/widget/ImageButton;

    .line 113
    .line 114
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->playback_play_normal:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivSlowPlay:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivFastPlay:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivNormalPlay:Landroid/widget/ImageButton;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 135
    .line 136
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->playback_play_sel:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/ButtonCheck;->setNormalBg(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private setOpacity(I)V
    .locals 5

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    const-wide v1, 0x4004666666666666L    # 2.55

    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int p1, v3

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public drawOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setOutline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawStartline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setStartline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBottomText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentStyle()Lcom/xm/ui/widget/data/PercentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/SquareProgressView;->getPercentStyle()Lcom/xm/ui/widget/data/PercentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayBtn()Lcom/xm/ui/widget/ButtonCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideBottomMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideFastPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivFastPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideNormalPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivNormalPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hidePlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hideSlowPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivSlowPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideTitleName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isClearOnHundred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/SquareProgressView;->isClearOnHundred()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGreyscale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->greyscale:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpacity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/SquareProgressView;->isOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/SquareProgressView;->isShowProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStartline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/SquareProgressView;->isStartline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_slow_play:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;->onSpeedPlay(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xm/ui/widget/SquareProgressBar;->showNormalPlayBtn()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_fast_play:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;->onSpeedPlay(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xm/ui/widget/SquareProgressBar;->showNormalPlayBtn()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_file_list_normal_play:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;->onSpeedPlay(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xm/ui/widget/SquareProgressBar;->hideNormalPlayBtn()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->imageView1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBottomText(I)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBottomText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClearOnHundred(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setClearOnHundred(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorRGB(I)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setColor(I)V

    return-void
.end method

.method public setColorRGB(III)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setColor(I)V

    return-void
.end method

.method public setHoloColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->imageView1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageGrayscale(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->greyscale:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->imageView1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSpeedPlayBtnClickListener(Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->mSpeedPlayBtnClickLs:Lcom/xm/ui/widget/SquareProgressBar$OnSpeedPlayBtnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpacity(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    invoke-virtual {p1}, Lcom/xm/ui/widget/SquareProgressView;->getProgress()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xm/ui/widget/SquareProgressBar;->setProgress(D)V

    return-void
.end method

.method public setOpacity(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    iput-boolean p2, p0, Lcom/xm/ui/widget/SquareProgressBar;->isFadingOnProgress:Z

    iget-object p1, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 3
    invoke-virtual {p1}, Lcom/xm/ui/widget/SquareProgressView;->getProgress()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/xm/ui/widget/SquareProgressBar;->setProgress(D)V

    return-void
.end method

.method public setPercentStyle(Lcom/xm/ui/widget/data/PercentStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setPercentStyle(Lcom/xm/ui/widget/data/PercentStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayBtnNormalSrc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/ButtonCheck;->setNormalBg(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayBtnSelectedSrc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/ButtonCheck;->setSelectedBg(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xm/ui/widget/SquareProgressView;->setProgress(D)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->opacity:Z

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->isFadingOnProgress:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    sub-int/2addr v1, p1

    .line 18
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/SquareProgressBar;->setOpacity(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    double-to-int p1, p1

    .line 23
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/SquareProgressBar;->setOpacity(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/SquareProgressBar;->setOpacity(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setTitleName(I)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitleName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setViewWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/utils/XUtils;->convertDpToPx(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xm/ui/widget/SquareProgressBar;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setWidthInDp(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showBottomMsg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->mediaTypeTv:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showFastPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivFastPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showNormalPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivNormalPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivPlayState:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->bar:Lcom/xm/ui/widget/SquareProgressView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/SquareProgressView;->setShowProgress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSlowPlayBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->ivSlowPlay:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showTitleName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SquareProgressBar;->tvTitleName:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
