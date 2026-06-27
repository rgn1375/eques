.class public Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "GroupImgShowActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;,
        Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Landroid/media/MediaPlayer;

.field private P:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

.field private Q:I

.field private final R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

.field ivCloseAc:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearAlarmImageShow:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearLoading:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GroupImgShowActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q:I

    .line 10
    .line 11
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Z1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->P:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method private X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/32 v2, 0x15f90

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private Z1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "test_face_pic:"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "GroupImgShowActivity"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N:Z

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "DEBUG, playVideo: mMediaPlayer play start 111111111"

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    invoke-static {v2, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, " \u8df3\u8f6c-->FaceMediaPlayActivity "

    .line 48
    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v5, Lcom/eques/doorbell/ui/widget/mediaplay/FaceMediaPlayActivity;

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "alarmVideoLocalPath"

    .line 62
    .line 63
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v5, "alarmVideoWidth"

    .line 74
    .line 75
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v5, "alarmVideoHeight"

    .line 85
    .line 86
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "username"

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->G:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v5, "pic_total"

    .line 104
    .line 105
    iget v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v5, "devFaceGroupDataEntity"

    .line 111
    .line 112
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->P:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    new-array v6, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v7, " \u8df3\u8f6c-->FaceMediaPlayActivity-->path: "

    .line 121
    .line 122
    aput-object v7, v6, v1

    .line 123
    .line 124
    aput-object p1, v6, v3

    .line 125
    .line 126
    invoke-static {v0, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array p1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v6, " \u8df3\u8f6c-->FaceMediaPlayActivity-->userName: "

    .line 132
    .line 133
    aput-object v6, p1, v1

    .line 134
    .line 135
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->G:Ljava/lang/String;

    .line 136
    .line 137
    aput-object v6, p1, v3

    .line 138
    .line 139
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array p1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v6, " \u8df3\u8f6c-->FaceMediaPlayActivity-->picTotal: "

    .line 145
    .line 146
    aput-object v6, p1, v1

    .line 147
    .line 148
    iget v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L:I

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, p1, v3

    .line 155
    .line 156
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array p1, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v6, " \u8df3\u8f6c-->FaceMediaPlayActivity-->devFaceGroupDataEntity: "

    .line 162
    .line 163
    aput-object v6, p1, v1

    .line 164
    .line 165
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->P:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, p1, v3

    .line 172
    .line 173
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-array p1, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v6, " \u8df3\u8f6c-->FaceMediaPlayActivity-->mMediaPlayer.getVideoWidth(): "

    .line 179
    .line 180
    aput-object v6, p1, v1

    .line 181
    .line 182
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, p1, v3

    .line 193
    .line 194
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array p1, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v5, " \u8df3\u8f6c-->FaceMediaPlayActivity-->mMediaPlayer.getVideoHeight(): "

    .line 200
    .line 201
    aput-object v5, p1, v1

    .line 202
    .line 203
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, p1, v3

    .line 214
    .line 215
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    if-nez v5, :cond_1

    .line 228
    .line 229
    new-array p1, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "Error, playVideo: activityIsFocus is false"

    .line 232
    .line 233
    aput-object v0, p1, v1

    .line 234
    .line 235
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    if-gtz v4, :cond_3

    .line 239
    .line 240
    new-array p1, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v0, "Error, playVideo: length <= 0"

    .line 243
    .line 244
    aput-object v0, p1, v1

    .line 245
    .line 246
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->e2()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    const-string p1, "ERROR, IllegalStateException... "

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 269
    .line 270
    new-instance p1, Landroid/media/MediaPlayer;

    .line 271
    .line 272
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 276
    .line 277
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N:Z

    .line 278
    .line 279
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 280
    .line 281
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :goto_0
    const-string v0, "ERROR, IOException... "

    .line 289
    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->e2()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    const-string p1, "Error, playVideo path does not exist"

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget p1, Lcom/eques/doorbell/commons/R$string;->file_damaged:I

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_1
    return-void
.end method

.method private a2()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->X1()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, Lv3/g;->p(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v3, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    if-ge v5, v3, :cond_4

    .line 68
    .line 69
    aget-object v6, v1, v5

    .line 70
    .line 71
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Y1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const-string v8, "mp4"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const-string v7, "file://"

    .line 86
    .line 87
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v7, "AlarmTimeTest str: "

    .line 99
    .line 100
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "GroupImgShowActivity"

    .line 105
    .line 106
    invoke-static {v7, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Landroid/os/Message;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v4, v0, Landroid/os/Message;->what:I

    .line 118
    .line 119
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->X1()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ".mp4"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->X1()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "DEBUG, startLoadImage mFolderPath isExist"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "GroupImgShowActivity"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->d2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Z1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->a2()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearLoading:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    const-string v0, "DEBUG, playVideo videoIsFailed deleteDirectory"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GroupImgShowActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lv3/g;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D1(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo p2, "utf-8"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4, v2, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_alarm_image_show:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->review_info_bg_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->O:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v1, "username"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v1, "url"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "path"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "fileName"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->J:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v1, "type"

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->K:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "pic_total"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->L:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "devFaceGroupDataEntity"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->P:Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 122
    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N:Z

    .line 6
    .line 7
    const-string v0, "AlarmImageShowActivity onPause----------------------->"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GroupImgShowActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmImageShowActivity onResume----------------------->"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GroupImgShowActivity"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->N:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R:Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_ac:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->M:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "(?<=token=)([^&]*)"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, " url or token is null... "

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "GroupImgShowActivity"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->c2()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->b2()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
