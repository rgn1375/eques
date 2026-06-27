.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 82
    .line 83
    const/high16 v2, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->setRectRadius(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 94
    .line 95
    const/high16 v1, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lcom/beizi/ad/internal/utilities/ImageUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_2
    return-void
.end method
