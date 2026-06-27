.class public Lf9/e;
.super Landroid/widget/BaseAdapter;
.source "DevVideoModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf9/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lf9/e;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lf9/e;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lf9/e;->d:I

    .line 17
    .line 18
    const-string p1, " \u8bbe\u7f6e DevVideoModeAdapter()-->:alarmMode "

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf9/e;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " \u66f4\u65b0 DevVideoModeAdapter()-->:alarmMode "

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/e;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lf9/e$a;

    .line 4
    .line 5
    invoke-direct {p2}, Lf9/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lf9/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/settings/R$layout;->device_alarmsetting_adapter_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_settingValue:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lf9/e$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_settingImage:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/settings/R$id;->tv_setting_hint:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p2, Lf9/e$a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lf9/e$a;

    .line 60
    .line 61
    move-object v4, p3

    .line 62
    move-object p3, p2

    .line 63
    move-object p2, v4

    .line 64
    :goto_0
    iget-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, " DevVideoModeAdapter()-->:position "

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v1, p0, Lf9/e;->d:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, " DevVideoModeAdapter()-->:alarmMode "

    .line 88
    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v1, p0, Lf9/e;->e:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, " DevVideoModeAdapter()-->:show "

    .line 105
    .line 106
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lf9/e;->d:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-eq v0, v1, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v0, 0x2

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v0, 0x3

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, p2, Lf9/e$a;->c:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p2, Lf9/e$a;->a:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p0, Lf9/e;->c:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v1, v1, p1

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lf9/e;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p2, Lf9/e$a;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lf9/e$a;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p0, Lf9/e;->b:Landroid/content/Context;

    .line 209
    .line 210
    sget v1, Lcom/eques/doorbell/commons/R$string;->long_time_hint:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lf9/e;->c:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object p1, v1, p1

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget-object p1, p2, Lf9/e$a;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object p3
.end method
