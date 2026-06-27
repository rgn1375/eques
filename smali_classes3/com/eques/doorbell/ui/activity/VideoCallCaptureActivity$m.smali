.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_submit_open_lock:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->m2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->Z1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x6

    .line 54
    if-lt v0, v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lr3/d0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->o2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v3, 0x3ec

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v3, 0x2af8

    .line 88
    .line 89
    if-eq v0, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v3, 0x2af9

    .line 98
    .line 99
    if-eq v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->F1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v3, 0x3ef

    .line 108
    .line 109
    if-ne v0, v3, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->p2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->r2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->s2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0, v3, v4, p1}, Lw9/c;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->X1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v3, p1}, Lw9/c;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->ivRemoteUnLock:Landroid/widget/ImageView;

    .line 164
    .line 165
    const-string v3, "image_verify_password_loading_"

    .line 166
    .line 167
    invoke-static {v3, v0, v1, p1}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->iv_remoteUnLockHorizontal:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-static {v3, v0, v1, p1}, Lv3/e;->m0(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->J1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x5

    .line 189
    const-wide/16 v1, 0x4e20

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$m;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 196
    .line 197
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_pwd_length_error:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-static {}, Lr3/d0;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_open_lock_failed:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_8

    .line 214
    .line 215
    invoke-static {}, Lr3/d0;->c()V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    return-void
.end method
