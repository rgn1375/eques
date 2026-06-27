.class public Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;
.super Landroid/os/Handler;
.source "BindEmailOneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->K1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Error, serverIp is Null..."

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->A1()V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->A1()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, " ForgotPassWdOne CheckEmail msgContent is Null !"

    .line 84
    .line 85
    aput-object v2, v1, v4

    .line 86
    .line 87
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "code"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0xfa0

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v2, Lcom/eques/doorbell/commons/R$string;->personal_data_bind_email_error:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 126
    .line 127
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    const/16 v2, 0x11fb

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 160
    .line 161
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v2, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v2, "email"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->H1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v2, "jsessionid"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "username"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->J1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, " activity is null... "

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
