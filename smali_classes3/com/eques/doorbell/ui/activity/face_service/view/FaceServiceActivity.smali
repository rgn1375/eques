.class public Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "FaceServiceActivity.java"

# interfaces
.implements Lr6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lt6/a;",
        ">;",
        "Lr6/b;"
    }
.end annotation


# instance fields
.field icloudFaceDateDurationTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field rlPayParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvApplyFace:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:I

.field private w:J

.field private final x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FaceServiceActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/R$layout;->face_service_layout:I

    .line 6
    .line 7
    return v0
.end method

.method public Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lm3/j0;->j(Ljava/lang/String;II)Ll3/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/i0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->w:J

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->v:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, " showFaceStatusUI() buddyInfo is null... "

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "FaceServiceActivity"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FaceServiceActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const-string v0, " \u4eba\u8138\u8bc6\u522b\u72b6\u6001: "

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "open"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "none"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "rejected"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "progress"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v1, "expired"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v5, v3

    .line 93
    :goto_0
    const/16 v0, 0xf

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_expire_des:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v3, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->w:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lr3/l;->o(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->v:I

    .line 142
    .line 143
    if-lt v1, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_apply_for_des:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_buy_interests_des:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_2
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->v:I

    .line 184
    .line 185
    if-lt v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_apply_for_des:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 216
    .line 217
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_buy_interests_des:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icloud_face_under_review_style:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 236
    .line 237
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_under_review:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_apply_for_des:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->v:I

    .line 266
    .line 267
    if-lt v1, v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_apply_for_des:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->tvApplyFace:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->rlPayParent:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->icloudFaceDateDurationTv:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_face_buy_interests_des:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const-string v0, " showFaceEnterMenu() info is null... "

    .line 306
    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_3
        -0x2444eb82 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->l(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "progress"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1, v3}, Lm3/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "bid"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->Z0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->a1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, " \u8bf7\u6c42\u5f02\u5e38: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FaceServiceActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FaceServiceActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 24
    .line 25
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x12c0

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1200

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/commons/R$string;->apply_face_service_failed_one:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->apply_face_service_failed_two:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const-string p1, "progress"

    .line 59
    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->a1()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->x:Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity$b;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, " bean is null... "

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_apply_face:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "progress"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, " \u5ba1\u6838\u4e2d... "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FaceServiceActivity"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 32
    .line 33
    check-cast p1, Lt6/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_service/view/FaceServiceActivity;->r:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "facedetect"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lt6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_pay_parent:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "current_type_paid"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
