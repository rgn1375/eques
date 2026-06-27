.class public Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;
.super Landroid/widget/LinearLayout;
.source "MultiImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;,
        Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;
    }
.end annotation


# static fields
.field public static l:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/request/h;

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private j:Landroid/widget/LinearLayout$LayoutParams;

.field private k:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 p2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {p1, p2}, Lr9/a;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->e:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->f:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;)Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->k:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(IZ)Landroid/widget/ImageView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/b;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->f:I

    .line 26
    .line 27
    rem-int p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget p2, v0, Lp6/b;->b:I

    .line 50
    .line 51
    iget v2, v0, Lp6/b;->c:I

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    int-to-float v3, v2

    .line 59
    int-to-float v4, p2

    .line 60
    div-float/2addr v3, v4

    .line 61
    iget v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->c:I

    .line 62
    .line 63
    if-le p2, v4, :cond_3

    .line 64
    .line 65
    :goto_1
    int-to-float p2, v4

    .line 66
    mul-float/2addr p2, v3

    .line 67
    float-to-int v2, p2

    .line 68
    move p2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d:I

    .line 71
    .line 72
    if-ge p2, v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v3, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object p2, v0, Lp6/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->im_skin_icon_imageload_default:I

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b:Lcom/bumptech/glide/request/h;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b:Lcom/bumptech/glide/request/h;

    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b:Lcom/bumptech/glide/request/h;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 129
    .line 130
    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 144
    .line 145
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 152
    .line 153
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 160
    .line 161
    new-instance p2, Lq6/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {p2, v2}, Lq6/a;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, v0, Lp6/b;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/high16 p2, 0x3f000000    # 0.5f

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->M0(F)Lcom/bumptech/glide/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b:Lcom/bumptech/glide/request/h;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d:I

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->e:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b(IZ)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x3

    .line 61
    iput v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->f:I

    .line 62
    .line 63
    div-int/lit8 v3, v1, 0x3

    .line 64
    .line 65
    rem-int/lit8 v4, v1, 0x3

    .line 66
    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_0
    add-int/2addr v3, v4

    .line 73
    move v4, v2

    .line 74
    :goto_1
    if-ge v4, v3, :cond_8

    .line 75
    .line 76
    new-instance v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->e:I

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->f:I

    .line 101
    .line 102
    rem-int v7, v1, v6

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    rem-int v7, v1, v6

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v8, v3, -0x1

    .line 111
    .line 112
    if-eq v4, v8, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v6, v7

    .line 116
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->f:I

    .line 120
    .line 121
    mul-int/2addr v7, v4

    .line 122
    move v8, v2

    .line 123
    :goto_4
    if-ge v8, v6, :cond_7

    .line 124
    .line 125
    add-int v9, v8, v7

    .line 126
    .line 127
    invoke-direct {p0, v9, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->b(IZ)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_5
    return-void
.end method

.method private e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sput v0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->setList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->a:Ljava/util/List;

    .line 4
    .line 5
    sget p1, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->l:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->e:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->c:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "imageList is null..."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public setOnItemClickListener(Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView;->k:Lcom/eques/doorbell/ui/activity/face_group_service/faceutils/MultiImageView$b;

    .line 2
    .line 3
    return-void
.end method
