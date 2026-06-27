.class public Lcom/qiyukf/unicorn/ui/viewholder/i;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderInquiryForm.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bindContentView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/e$a;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/f/e$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "question"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/h/a/f/e$a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "type"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "value"

    .line 65
    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v6, v6, v9

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    new-instance v6, Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    const-string v7, "yyyy-MM-dd HH:mm"

    .line 100
    .line 101
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/e$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/e$a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/qiyukf/unicorn/h/a/f/e$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/e$a;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const-string v3, "--"

    .line 165
    .line 166
    :cond_4
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v5, Lcom/qiyukf/unicorn/R$layout;->ysf_item_vh_leave_msg_local:I

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_vh_leave_msg_msg_value:I

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/e$a;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "\uff1a"

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->c:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_viewholder_worksheet_submit_success:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_submit_success_parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_submit_success_label:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_vh_work_sheet_submit_success_item_parent:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_submit_success_divide:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/i;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
