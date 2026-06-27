.class public Ll9/c;
.super Landroid/widget/BaseAdapter;
.source "ShareDevUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c$b;,
        Ll9/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lj9/b;

.field private i:Lr3/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ll9/c$b;

.field private m:Lcom/bumptech/glide/request/h;

.field n:Ll9/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ll9/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll9/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll9/c;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ll9/c$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll9/c$b;-><init>(Ll9/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll9/c;->l:Ll9/c$b;

    .line 21
    .line 22
    iput-object v0, p0, Ll9/c;->m:Lcom/bumptech/glide/request/h;

    .line 23
    .line 24
    iput-object v0, p0, Ll9/c;->n:Ll9/c$c;

    .line 25
    .line 26
    iput-object p1, p0, Ll9/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p3, p0, Ll9/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ll9/c;->e:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 41
    .line 42
    iget-object p2, p0, Ll9/c;->i:Lr3/b;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Lr3/b;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ll9/c;->i:Lr3/b;

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Ll9/c;->h:Lj9/b;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lj9/b;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ll9/c;->h:Lj9/b;

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ll9/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Ll9/c;->h:Lj9/b;

    .line 71
    .line 72
    const-string/jumbo p2, "uid"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ll9/c;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Ll9/c;->h:Lj9/b;

    .line 82
    .line 83
    const-string/jumbo p2, "token"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ll9/c;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Ll9/c;->m:Lcom/bumptech/glide/request/h;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ll9/c;->m:Lcom/bumptech/glide/request/h;

    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ll9/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->share_user_item_layout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ll9/c$c;

    .line 17
    .line 18
    invoke-direct {p3, p0, v0}, Ll9/c$c;-><init>(Ll9/c;Ll9/c$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ll9/c;->n:Ll9/c$c;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_user:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p3, Ll9/c$c;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p3, p0, Ll9/c;->n:Ll9/c$c;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/R$id;->iv_share_userhead:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 42
    .line 43
    iput-object v0, p3, Ll9/c$c;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 44
    .line 45
    iget-object p3, p0, Ll9/c;->n:Ll9/c$c;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ll9/c$c;

    .line 56
    .line 57
    iput-object p3, p0, Ll9/c;->n:Ll9/c$c;

    .line 58
    .line 59
    :goto_0
    iget-object p3, p0, Ll9/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/eques/doorbell/entity/n;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Ll9/c;->n:Ll9/c$c;

    .line 70
    .line 71
    iget-object p3, p3, Ll9/c$c;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/n;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/n;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ll9/c;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ll9/c;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lr3/b;->M(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Ll9/c;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Ll9/c;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Ll9/c;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Ll9/c;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p3, p0, Ll9/c;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Ll9/c;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "fid"

    .line 131
    .line 132
    iget-object v2, p0, Ll9/c;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, p3, v0, v1, v2}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ll9/c;->j:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Ll9/c;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Ll9/c;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, p0, Ll9/c;->j:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Ll9/c;->n:Ll9/c$c;

    .line 153
    .line 154
    iget-object v2, p1, Ll9/c$c;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 155
    .line 156
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 157
    .line 158
    iget-object v4, p0, Ll9/c;->m:Lcom/bumptech/glide/request/h;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-static/range {v0 .. v5}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object p1, p0, Ll9/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string p3, " avatar is null... "

    .line 168
    .line 169
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-object p2
.end method
