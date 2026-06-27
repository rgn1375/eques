.class public Lo6/b;
.super Landroid/widget/BaseAdapter;
.source "FaceGroupPicturesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$d;,
        Lo6/b$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/request/h;

.field public k:Lo6/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceGroupPicturesAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lo6/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo6/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lo6/b;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lo6/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lo6/b;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lo6/b;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p2, p0, Lo6/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo6/b;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo6/b;->i:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p0, Lo6/b;->j:Lcom/bumptech/glide/request/h;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo6/b;->j:Lcom/bumptech/glide/request/h;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lo6/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lo6/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo6/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(IIZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lo6/b;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lo6/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lo6/b;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lo6/b;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lo6/b;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lo6/b;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo6/b;->k:Lo6/b$d;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lo6/b$d;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lo6/b;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p0, Lo6/b;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge p1, p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lo6/b;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v0, p0, Lo6/b;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p2, v0}, Lm3/a0;->l(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p0, Lo6/b;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    iget-object p1, p0, Lo6/b;->k:Lo6/b$d;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lo6/b;->h:Ljava/util/List;

    .line 114
    .line 115
    iget-object p3, p0, Lo6/b;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, p2, p3}, Lo6/b$d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lo6/b;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, " selectPirMessageInfoList: "

    .line 127
    .line 128
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo p2, "test_position:"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public e(I)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lo6/b$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo6/b;->k:Lo6/b$d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p1, v0}, Lo6/b;->d(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo6/b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/b;->e(I)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lo6/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/eques/doorbell/R$layout;->group_pictures_item:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo6/b$e;

    .line 17
    .line 18
    invoke-direct {v0}, Lo6/b$e;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/R$id;->iv_group_img_preview:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, v0, Lo6/b$e;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/R$id;->ch_group_preview_select:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v1, v0, Lo6/b$e;->b:Landroid/widget/CheckBox;

    .line 40
    .line 41
    iget-object v1, p0, Lo6/b;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lg9/b;->a(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    mul-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lo6/b$e;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo6/b$e;

    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Lo6/b$e;->b:Landroid/widget/CheckBox;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lo6/b$e;->b:Landroid/widget/CheckBox;

    .line 80
    .line 81
    new-instance v2, Lo6/b$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lo6/b$a;-><init>(Lo6/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lo6/b$e;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v2, Lo6/b$b;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lo6/b$b;-><init>(Lo6/b;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo6/b;->e(I)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getPvid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getServiceContext()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p1, p3

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, v1

    .line 121
    :goto_1
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "FaceGroupPicturesAdapter"

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const-string v3, " pvid: "

    .line 130
    .line 131
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v3, " pvid is null return... "

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    const-string p1, "cid=100"

    .line 155
    .line 156
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    const-string v3, " bid: "

    .line 163
    .line 164
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string v3, " bid is null return... "

    .line 173
    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    sget-object p3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 194
    .line 195
    invoke-interface {p3, v2, p1, v1}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :cond_5
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lo6/b;->j:Lcom/bumptech/glide/request/h;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 216
    .line 217
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 224
    .line 225
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 239
    .line 240
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 247
    .line 248
    new-instance v1, Lq6/a;

    .line 249
    .line 250
    iget-object v2, p0, Lo6/b;->d:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lq6/a;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lo6/b;->d:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p3, p0, Lo6/b;->j:Lcom/bumptech/glide/request/h;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/high16 p3, 0x3f000000    # 0.5f

    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->M0(F)Lcom/bumptech/glide/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p3, Lo6/b$c;

    .line 281
    .line 282
    invoke-direct {p3, p0}, Lo6/b$c;-><init>(Lo6/b;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p3, v0, Lo6/b$e;->a:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 292
    .line 293
    .line 294
    :cond_6
    return-object p2
.end method
