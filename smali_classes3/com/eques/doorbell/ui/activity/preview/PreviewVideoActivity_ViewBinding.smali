.class public Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PreviewVideoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->vv_preview_video:I

    .line 7
    .line 8
    const-string v1, "field \'vvPreviewVideo\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/VideoView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/VideoView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_back:I

    .line 21
    .line 22
    const-string v1, "field \'tvPreviewBack\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->tv_preview_back:I

    .line 29
    .line 30
    const-string v2, "field \'tvPreviewBack\'"

    .line 31
    .line 32
    const-class v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewBack:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_title:I

    .line 53
    .line 54
    const-string v1, "field \'tvPreviewTitle\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_download:I

    .line 65
    .line 66
    const-string v1, "field \'tvPreviewDownload\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->tv_preview_download:I

    .line 73
    .line 74
    const-string v2, "field \'tvPreviewDownload\'"

    .line 75
    .line 76
    const-class v4, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewDownload:Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_collect:I

    .line 97
    .line 98
    const-string v1, "field \'ivPreviewCollect\' and method \'onViewClicked\'"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/eques/doorbell/R$id;->tv_preview_collect:I

    .line 105
    .line 106
    const-string v2, "field \'ivPreviewCollect\'"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->ivPreviewCollect:Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$c;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/R$id;->play_btn:I

    .line 127
    .line 128
    const-string v1, "field \'playBtn\' and method \'onViewClicked\'"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/eques/doorbell/R$id;->play_btn:I

    .line 135
    .line 136
    const-string v2, "field \'playBtn\'"

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$d;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_time_current:I

    .line 157
    .line 158
    const-string v1, "field \'tvPreviewTimeCurrent\'"

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->sb_preview_progress:I

    .line 169
    .line 170
    const-string v1, "field \'sbPreviewProgress\'"

    .line 171
    .line 172
    const-class v2, Landroid/widget/SeekBar;

    .line 173
    .line 174
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/SeekBar;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->tv_preview_time_total:I

    .line 183
    .line 184
    const-string v1, "field \'tvPreviewTimeTotal\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeTotal:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/R$id;->ll_preview_control_bar:I

    .line 195
    .line 196
    const-string v1, "field \'llPreviewControlBar\'"

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->llPreviewControlBar:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->rl_preview_head_parent:I

    .line 209
    .line 210
    const-string v1, "field \'rlPreviewHeadParent\'"

    .line 211
    .line 212
    const-class v2, Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlPreviewHeadParent:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/R$id;->rl_review_video_parent:I

    .line 223
    .line 224
    const-string v1, "field \'rlReviewVideoParent\'"

    .line 225
    .line 226
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlReviewVideoParent:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewBack:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewDownload:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->ivPreviewCollect:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->playBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeCurrent:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->sbPreviewProgress:Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->tvPreviewTimeTotal:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->llPreviewControlBar:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlPreviewHeadParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->rlReviewVideoParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Bindings already cleared."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
