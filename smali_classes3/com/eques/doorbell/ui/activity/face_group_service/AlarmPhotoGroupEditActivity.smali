.class public Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AlarmPhotoGroupEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;,
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$r;,
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$o;,
        Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;
    }
.end annotation


# static fields
.field private static o0:[Ljava/lang/String;

.field private static p0:[Ljava/lang/String;


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Landroid/widget/PopupWindow;

.field private H:I

.field private I:Lr3/b;

.field private J:Lj9/b;

.field private K:Lo6/b;

.field private L:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lp9/b$a;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field etGroupName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Z

.field groupImgGridview:Lcom/eques/doorbell/ui/widget/MyGridView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:I

.field private i0:I

.field private j0:Z

.field private final k0:Ljava/lang/String;

.field private l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linearGroupLabelContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

.field private n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rlDelGroup:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlGroupEditParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlGroupPushSet:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPushOptions:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->P:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->S:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->i0:I

    .line 23
    .line 24
    const-string v1, "AlarmPhotoGroupEditManager_Module"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->k0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->l0:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->i0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll3/z;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll3/z;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lj3/a;->Q1(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, " setGroupNickUrl: "

    .line 72
    .line 73
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 103
    .line 104
    const-string/jumbo v1, "uid"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 111
    .line 112
    const-string/jumbo v0, "token"

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 119
    .line 120
    const-string p3, "device_id"

    .line 121
    .line 122
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 126
    .line 127
    const-string p3, "face_uid"

    .line 128
    .line 129
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 133
    .line 134
    const-string p3, "face_name"

    .line 135
    .line 136
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 146
    .line 147
    const-string p3, "aids"

    .line 148
    .line 149
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 153
    .line 154
    const-string p3, " aids: "

    .line 155
    .line 156
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lg4/d;->f(Ljava/util/Map;)Lg4/d;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {p3, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo p4, "upload"

    .line 179
    .line 180
    .line 181
    const-string/jumbo p5, "thumb"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p4, p5, p3}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lg4/d;

    .line 193
    .line 194
    invoke-virtual {p1}, Lg4/d;->e()Lj4/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$h;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private G2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lm3/a0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->M:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ll3/z;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll3/z;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ll3/z;

    .line 81
    .line 82
    invoke-virtual {v4}, Ll3/z;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ll3/z;

    .line 91
    .line 92
    invoke-virtual {v5}, Ll3/z;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ll3/z;

    .line 101
    .line 102
    invoke-virtual {v6}, Ll3/z;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ll3/z;

    .line 111
    .line 112
    invoke-virtual {v7}, Ll3/z;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ll3/z;

    .line 121
    .line 122
    invoke-virtual {v8}, Ll3/z;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ll3/z;

    .line 131
    .line 132
    invoke-virtual {v9}, Ll3/z;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ll3/z;

    .line 141
    .line 142
    invoke-virtual {v10}, Ll3/z;->e()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setAid(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setBid(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_name(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFace_uid(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setFid(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setPvid(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setTime(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setType(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setClassType(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->setServiceContext(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->M:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y1()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->o0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a2()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->p0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o2(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private p2()V
    .locals 14

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->o0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_7

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v6, v0, :cond_5

    .line 31
    .line 32
    sget-object v8, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->o0:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v8, v8, v6

    .line 35
    .line 36
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x4

    .line 46
    if-ge v10, v11, :cond_0

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v11, 0x8

    .line 56
    .line 57
    if-ge v10, v11, :cond_1

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x3

    .line 71
    .line 72
    :goto_1
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    invoke-virtual {v9, v2, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget v12, Lcom/eques/doorbell/R$layout;->face_group_name_btn:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget v12, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->H:I

    .line 95
    .line 96
    if-ne v6, v12, :cond_2

    .line 97
    .line 98
    sget v12, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_select:I

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0xff

    .line 104
    .line 105
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v12, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->etGroupName:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v12, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$n;

    .line 118
    .line 119
    invoke-direct {v12, p0, v11, v6}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x11

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-lt v7, v10, :cond_4

    .line 140
    .line 141
    new-instance v7, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    move v7, v5

    .line 181
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method private s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll3/z;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll3/z;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Lj3/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, " creatGroupUrl: "

    .line 72
    .line 73
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 103
    .line 104
    const-string/jumbo v1, "uid"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 111
    .line 112
    const-string/jumbo v0, "token"

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 119
    .line 120
    const-string p3, "device_id"

    .line 121
    .line 122
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 126
    .line 127
    const-string p3, "face_name"

    .line 128
    .line 129
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 139
    .line 140
    const-string p3, "aids"

    .line 141
    .line 142
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 146
    .line 147
    const-string p3, " aids: "

    .line 148
    .line 149
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p2, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lf4/a;->g()Lg4/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->n0:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lg4/d;->f(Ljava/util/Map;)Lg4/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p3, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p4, "upload"

    .line 172
    .line 173
    .line 174
    const-string/jumbo p5, "thumb"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4, p5, p3}, Lg4/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg4/d;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lg4/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lg4/d;->e()Lj4/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$i;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->tv_not_push_remind:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->tv_push_remind:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->pop_cancel:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v3, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->group_push_set_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private z2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->j0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J:Lj9/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj9/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J:Lj9/b;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J:Lj9/b;

    .line 28
    .line 29
    const-string/jumbo v2, "uid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->J:Lj9/b;

    .line 39
    .line 40
    const-string/jumbo v2, "token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->U:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->etGroupName:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$r;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$r;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->etGroupName:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$o;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$o;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "default_group_position"

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->H:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "isCreatGroup"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->f0:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "group_name_arrays"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->o0:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "group_uid_arrays"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->p0:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v1, "ungroup_entity"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->L:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->L:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->L:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->L:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Z:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G2()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->E2()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->K:Lo6/b;

    .line 178
    .line 179
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lo6/b;->g(Lo6/b$d;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->p2()V

    .line 188
    .line 189
    .line 190
    const-string v0, " \u9ed8\u8ba4\u6570\u636e-->select_face_uid: "

    .line 191
    .line 192
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Z:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string/jumbo v1, "test_group:"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->y2()V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->etGroupName:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Z:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->w2()V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_select:I

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, " DoorBellDetails result reqTimeout !!"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->B2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 5
    .line 6
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, " DoorBellDetails result reqTimeout !!"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->K:Lo6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo6/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lo6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->K:Lo6/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->groupImgGridview:Lcom/eques/doorbell/ui/widget/MyGridView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo6/b;->f(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public H2(ZI)V
    .locals 2

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, " userGroupPushOptionsUrl is null... "

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->I2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg4/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$e;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public I2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public j1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_show_seven:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->alarm_group_edit_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->I:Lr3/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lr3/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->I:Lr3/b;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->l0:Ljava/util/Map;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->l0:Ljava/util/Map;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->z2()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-wide/16 v1, 0x64

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->m0:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_del_group:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lp9/b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->g0:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 41
    .line 42
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_part_del_hint:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->g0:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 52
    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_del_hint:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 64
    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x73

    .line 72
    .line 73
    const/16 v2, 0x16

    .line 74
    .line 75
    const/16 v3, 0xff

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$l;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_del_hint_one:I

    .line 99
    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_face_unselect_hint:I

    .line 119
    .line 120
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rl_group_push_set:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->rlGroupEditParent:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const/16 v2, 0x50

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->x2()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method

.method public q2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$layout;->group_click_hint_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp9/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x73

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    const/16 v4, 0xff

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_face_photo_show_ten:I

    .line 46
    .line 47
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$j;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/commons/R$string;->know:I

    .line 58
    .line 59
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$k;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->Q:Lp9/b$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public r2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->O:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll3/z;

    .line 44
    .line 45
    invoke-virtual {v3}, Ll3/z;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, " \u79fb\u52a8\u5206\u7ec4aid: "

    .line 55
    .line 56
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$c;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_face_unselect_hint:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public refreshAdapterData(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " totalThread.getRefresh()\uff1a "

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x6b

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lm3/a0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->v2(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->G2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->E2()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, " \u5220\u9664\u5206\u7ec4 url: "

    .line 24
    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public v2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/z;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->U:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->V:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, " \u5220\u9664\u5206\u7ec4 url: "

    .line 32
    .line 33
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public w2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivity;->linearGroupLabelContent:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v7, Lcom/eques/doorbell/commons/R$drawable;->btn_group_name_default:I

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x66

    .line 38
    .line 39
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
