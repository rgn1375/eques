.class public Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "GroupPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;,
        Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/ui/widget/HackyViewPager;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:Lj9/b;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Lp9/b$a;

.field private S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->T:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->U:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->M:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private I1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->T:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->I:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->I:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->T:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->L:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, " "

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x25

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x2b

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x3f

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x2d

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x33

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x34

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x2e

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x3ed

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x2f

    .line 73
    .line 74
    if-eq v1, v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x27

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3e

    .line 85
    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    const/16 v2, 0x29

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    if-le v1, v2, :cond_1

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lv3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, ".jpg"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lv3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->N:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "  "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->imageInfoActivityTitle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->O:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/R$id;->tv_nav_bar_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->P:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->Q:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextDate:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->O:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->Q:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->P:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$string;->photo_info_title:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public J1()V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->I1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

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
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->U:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;

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

.method public K1()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_only_photo_del_hint:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 43
    .line 44
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 53
    .line 54
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 55
    .line 56
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

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

.method public L1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " PhotoPagerActivity onClick start...."

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->J:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp9/b$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_only_photo_del_hint:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 55
    .line 56
    const/16 v0, 0x80

    .line 57
    .line 58
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x73

    .line 63
    .line 64
    const/16 v2, 0x16

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 76
    .line 77
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 78
    .line 79
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 88
    .line 89
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_del_hint_one:I

    .line 90
    .line 91
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->R:Lp9/b$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->K1()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_group_photo:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "PhotoPagerActivity"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, " ImageLoader init "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/c;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b(Lcom/nostra13/universalimageloader/core/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, " ImageLoader has been init "

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->M:Lj9/b;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Lj9/b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->M:Lj9/b;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "image_index"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "devFaceGroupDataEntity"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->S:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "image_urls"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->G:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v2, "username"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->I:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "pic_total"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->J:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v2, "type"

    .line 139
    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->K:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->M:Lj9/b;

    .line 149
    .line 150
    const-string v2, "dev_role"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lj9/b;->d(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->L:I

    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/R$id;->pager:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->F:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 167
    .line 168
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->G:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2, v3}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->F:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->F:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/widget/HackyViewPager;->setSlide(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->F:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->L1(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->H:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->M1()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;->U:Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
