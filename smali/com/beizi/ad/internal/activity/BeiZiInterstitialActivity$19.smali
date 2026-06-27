.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m()V
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
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    const-string v0, "BeiZisAd"

    .line 7
    .line 8
    const-string v1, "onPrepared: \u51c6\u5907\u5b8c\u6210"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x2

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/lit16 p1, p1, 0x3e8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void
.end method
