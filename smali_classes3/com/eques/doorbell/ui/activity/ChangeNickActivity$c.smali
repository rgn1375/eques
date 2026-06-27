.class public Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;
.super Landroid/os/Handler;
.source "ChangeNickActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ChangeNickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/ChangeNickActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->A1()V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->D1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->A1()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "code"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->E1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->F1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->F1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->E1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setNick(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lm3/z;->i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lo3/a;

    .line 154
    .line 155
    const/16 v3, 0x3f

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, " Change Nick Error Code: "

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aput-object v4, v2, v5

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x1

    .line 183
    aput-object v1, v2, v4

    .line 184
    .line 185
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->tvNickErrorHint:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->tvNickErrorHint:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 201
    .line 202
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, " ChangeNickActivity-->activity is null... "

    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
