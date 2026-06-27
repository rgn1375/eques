.class public Lg7/a;
.super Lh3/a;
.source "ImgPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Le7/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Le7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lg7/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg7/a;->c:Le7/a;

    .line 14
    .line 15
    new-instance v0, Lf7/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lf7/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg7/a;->c:Le7/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic d(Lg7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lg7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lg7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lg7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " request thumb url is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh3/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Le7/b;

    .line 11
    .line 12
    invoke-interface {v0}, Le7/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg7/a;->c:Le7/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Le7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 30
    .line 31
    check-cast p2, Le7/b;

    .line 32
    .line 33
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uber/autodispose/r;

    .line 42
    .line 43
    new-instance p2, Lg7/a$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lg7/a$a;-><init>(Lg7/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lg7/a$b;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lg7/a$b;-><init>(Lg7/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getHeadPortrait()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "http"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lg7/a;->j(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getNickname()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p3, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_anonymous_user:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_2
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getVipLevel()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    sget p4, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_integral_level:I

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    filled-new-array {p3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p4, p3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getFromDevice()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    sget p3, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_4
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getUserIdea()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    sget p3, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_say_what_nothing_hint:I

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_5
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getThumbsCount()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, 0x0

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->community_have_thumb_up:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p9, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->community_thumb_up:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p9, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    const-string p2, " \u6570\u636e\u900f\u4f20\u5931\u8d25 "

    .line 185
    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method
