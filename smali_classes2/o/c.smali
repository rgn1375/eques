.class public Lo/c;
.super Lo/a;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lo/e;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ll/a;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/a;->e:Ll/a;

    .line 7
    .line 8
    iget-object p1, p1, Ll/a;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lo/c;->x(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c;->p:Lo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 4
    .line 5
    iget-object v2, v1, Ll/a;->u:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, v1, Ll/a;->v:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lo/e;->D(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lo/c;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c;->p:Lo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 4
    .line 5
    iget v1, v1, Ll/a;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/e;->G(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/c;->p:Lo/e;

    .line 11
    .line 12
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 13
    .line 14
    iget v1, v1, Ll/a;->x:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/e;->w(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 6
    .line 7
    iget-object v1, v1, Ll/a;->t:Ljava/util/Calendar;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    move v13, v0

    .line 52
    move v8, v1

    .line 53
    move v12, v3

    .line 54
    move v11, v4

    .line 55
    move v10, v5

    .line 56
    move v9, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 63
    .line 64
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 71
    .line 72
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 79
    .line 80
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 87
    .line 88
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 95
    .line 96
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v7, p0, Lo/c;->p:Lo/e;

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lo/e;->C(IIIIII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll/a;->u:Ljava/util/Calendar;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Ll/a;->v:Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lo/a;->e:Ll/a;

    .line 20
    .line 21
    iget-object v2, v2, Ll/a;->u:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 32
    .line 33
    iget-object v0, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lo/a;->e:Ll/a;

    .line 40
    .line 41
    iget-object v2, v2, Ll/a;->v:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 52
    .line 53
    iget-object v1, v0, Ll/a;->u:Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object v1, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v0, Ll/a;->v:Ljava/util/Calendar;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v1, v0, Ll/a;->t:Ljava/util/Calendar;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private x(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/a;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    .line 20
    .line 21
    iget-object v2, p0, Lo/a;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo/a;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo/a;->i(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    sget v2, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lo/a;->i(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lo/a;->i(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v4, "submit"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "cancel"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lo/a;->e:Ll/a;

    .line 75
    .line 76
    iget-object v4, v4, Ll/a;->Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, Lo/a;->e:Ll/a;

    .line 96
    .line 97
    iget-object v4, v4, Ll/a;->Q:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lo/a;->e:Ll/a;

    .line 103
    .line 104
    iget-object v4, v4, Ll/a;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 124
    .line 125
    iget-object p1, p1, Ll/a;->R:Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 131
    .line 132
    iget-object p1, p1, Ll/a;->S:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 144
    .line 145
    iget-object p1, p1, Ll/a;->S:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 151
    .line 152
    iget p1, p1, Ll/a;->T:I

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 158
    .line 159
    iget p1, p1, Ll/a;->U:I

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 165
    .line 166
    iget p1, p1, Ll/a;->V:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 172
    .line 173
    iget p1, p1, Ll/a;->X:I

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 179
    .line 180
    iget p1, p1, Ll/a;->Y:I

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 187
    .line 188
    iget p1, p1, Ll/a;->Y:I

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lo/a;->e:Ll/a;

    .line 195
    .line 196
    iget p1, p1, Ll/a;->Z:I

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    sget p1, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lo/a;->i(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 211
    .line 212
    iget v0, v0, Ll/a;->W:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lo/c;->y(Landroid/widget/LinearLayout;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private y(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/e;

    .line 4
    .line 5
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 6
    .line 7
    iget-object v3, v2, Ll/a;->s:[Z

    .line 8
    .line 9
    iget v4, v2, Ll/a;->O:I

    .line 10
    .line 11
    iget v2, v2, Ll/a;->a0:I

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v4, v2}, Lo/e;-><init>(Landroid/view/View;[ZII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo/c;->p:Lo/e;

    .line 19
    .line 20
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 26
    .line 27
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 28
    .line 29
    iget-boolean v2, v2, Ll/a;->z:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/e;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 35
    .line 36
    iget v2, v1, Ll/a;->w:I

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v1, Ll/a;->x:I

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-gt v2, v1, :cond_0

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lo/c;->B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 50
    .line 51
    iget-object v2, v1, Ll/a;->u:Ljava/util/Calendar;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Ll/a;->v:Ljava/util/Calendar;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, v0, Lo/a;->e:Ll/a;

    .line 64
    .line 65
    iget-object v3, v3, Ll/a;->v:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lo/c;->A()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v2, "startDate can\'t be later than endDate"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x76c

    .line 95
    .line 96
    if-lt v1, v2, :cond_3

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lo/c;->A()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "The startDate can not as early as 1900"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    iget-object v1, v1, Ll/a;->v:Ljava/util/Calendar;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x834

    .line 119
    .line 120
    if-gt v1, v2, :cond_5

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lo/c;->A()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "The endDate should not be later than 2100"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    invoke-direct/range {p0 .. p0}, Lo/c;->A()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/c;->C()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lo/c;->p:Lo/e;

    .line 141
    .line 142
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 143
    .line 144
    iget-object v4, v1, Ll/a;->A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v1, Ll/a;->B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v1, Ll/a;->C:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v1, Ll/a;->D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v1, Ll/a;->E:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v1, Ll/a;->F:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lo/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v0, Lo/c;->p:Lo/e;

    .line 160
    .line 161
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 162
    .line 163
    iget v11, v1, Ll/a;->G:I

    .line 164
    .line 165
    iget v12, v1, Ll/a;->H:I

    .line 166
    .line 167
    iget v13, v1, Ll/a;->I:I

    .line 168
    .line 169
    iget v14, v1, Ll/a;->J:I

    .line 170
    .line 171
    iget v15, v1, Ll/a;->K:I

    .line 172
    .line 173
    iget v1, v1, Ll/a;->L:I

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, Lo/e;->J(IIIIII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 181
    .line 182
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 183
    .line 184
    iget v2, v2, Ll/a;->l0:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lo/e;->x(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 190
    .line 191
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 192
    .line 193
    iget-boolean v2, v2, Ll/a;->m0:Z

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lo/e;->q(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lo/a;->e:Ll/a;

    .line 199
    .line 200
    iget-boolean v1, v1, Ll/a;->h0:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lo/a;->t(Z)Lo/a;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 206
    .line 207
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 208
    .line 209
    iget-boolean v2, v2, Ll/a;->y:Z

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lo/e;->t(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 215
    .line 216
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 217
    .line 218
    iget v2, v2, Ll/a;->d0:I

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lo/e;->u(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 224
    .line 225
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 226
    .line 227
    iget-object v2, v2, Ll/a;->k0:Lcom/contrarywind/view/WheelView$DividerType;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lo/e;->v(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 233
    .line 234
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 235
    .line 236
    iget v2, v2, Ll/a;->f0:F

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lo/e;->z(F)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 242
    .line 243
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 244
    .line 245
    iget v2, v2, Ll/a;->b0:I

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lo/e;->I(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 251
    .line 252
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 253
    .line 254
    iget v2, v2, Ll/a;->c0:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lo/e;->H(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lo/c;->p:Lo/e;

    .line 260
    .line 261
    iget-object v2, v0, Lo/a;->e:Ll/a;

    .line 262
    .line 263
    iget-boolean v2, v2, Ll/a;->i0:Z

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lo/e;->p(Z)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll/a;->g0:Z

    .line 4
    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "submit"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/c;->z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "cancel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 28
    .line 29
    iget-object v0, v0, Ll/a;->d:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/a;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a;->e:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->c:Lm/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo/e;->t:Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lo/c;->p:Lo/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/e;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/a;->e:Ll/a;

    .line 20
    .line 21
    iget-object v1, v1, Ll/a;->c:Lm/f;

    .line 22
    .line 23
    iget-object v2, p0, Lo/a;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lm/f;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
