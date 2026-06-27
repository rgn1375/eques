.class public Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;
.super Landroid/widget/LinearLayout;
.source "PRTHeader.java"


# static fields
.field private static final DESIGN_AVATAR_PADDING:I = 0x18

.field private static final DESIGN_AVATAR_WIDTH:I = 0x40

.field private static final DESIGN_SCREEN_WIDTH:I = 0x2d0


# instance fields
.field private ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

.field private pbRefreshing:Landroid/widget/ProgressBar;

.field private tvHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    int-to-float v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    :goto_0
    const/high16 v2, 0x44340000    # 720.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 47
    .line 48
    const-string/jumbo v3, "ssdk_oks_ptr_ptr"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/high16 v3, 0x42800000    # 64.0f

    .line 63
    .line 64
    mul-float/2addr v3, v0

    .line 65
    float-to-int v3, v3

    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const/high16 v6, 0x41c00000    # 24.0f

    .line 76
    .line 77
    mul-float/2addr v0, v6

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-direct {v6, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const-string v6, "ssdk_oks_classic_progressbar"

    .line 96
    .line 97
    invoke-static {p1, v6}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/high16 v6, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {p1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, -0xf644f9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public onPullDown(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x64

    .line 6
    .line 7
    const/16 v2, 0xb4

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-gez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "ssdk_oks_pull_to_refresh"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "ssdk_oks_release_to_refresh"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public onRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "ssdk_oks_refreshing"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->tvHeader:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 9
    .line 10
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->ivArrow:Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
