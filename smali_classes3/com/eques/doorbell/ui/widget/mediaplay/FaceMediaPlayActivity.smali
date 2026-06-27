.class public Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "FaceMediaPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;,
        Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Lcom/dou361/ijkplayer/widget/IjkVideoView;

.field private P:Ljava/lang/String;

.field private Q:Lr3/b;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Lp9/b$a;

.field private U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lf3/a;

.field private X:Landroid/view/View;

.field public final Y:Ljava/lang/String;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceMediaPlayActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->V:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "FaceMediaPlayActivity_Module"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Z:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->f0:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->S:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)Lp9/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private J1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->V:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->V:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private M1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->P:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lf3/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->X:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lf3/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lf3/a;->F0(Ljava/lang/String;)Lf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lf3/a;->E0(I)Lf3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lf3/a;->T(Z)Lf3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf3/a;->Q(Ljava/lang/String;)Lf3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$a;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lf3/a;->B0(Le3/a;)Lf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$e;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lf3/a;->C0(Le3/b;)Lf3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lf3/a;->G0()Lf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf3/a;->Y()Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->G:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf3/a;->a0()Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->I:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lf3/a;->b0()Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf3/a;->f0()Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->J:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf3/a;->e0()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->K:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf3/a;->i0()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf3/a;->g0()Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->M:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lf3/a;->V()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->N:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lf3/a;->c0()Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->O:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->N:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->O:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->M:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->J:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->K:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->L:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v2, Lcom/eques/doorbell/commons/R$color;->main_dev_name_tv_color:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->G:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->I:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->H:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->J1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getServiceContext()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lx3/g;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->f0:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;

    .line 39
    .line 40
    const/16 v5, 0x64

    .line 41
    .line 42
    invoke-direct {v3, p0, v4, v5}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v1, v0, v4, v2}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public L1()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_only_photo_del_hint:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x73

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    const/16 v4, 0xff

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 43
    .line 44
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$b;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 55
    .line 56
    new-instance v2, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$c;-><init>(Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->T:Lp9/b$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/a;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/a;->o0(Landroid/content/res/Configuration;)Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/dou361/ijkplayer/R$layout;->simple_player_view_player:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->X:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Q:Lr3/b;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lr3/b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Q:Lr3/b;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Z:Ljava/util/Map;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->Z:Ljava/util/Map;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "alarmVideoLocalPath"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo v0, "username"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "pic_total"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->S:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "devFaceGroupDataEntity"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->U:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->M1()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->p0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->f0:Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->q0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;->W:Lf3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/a;->s0()Lf3/a;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
