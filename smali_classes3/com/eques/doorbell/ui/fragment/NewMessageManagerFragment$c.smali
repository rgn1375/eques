.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u6267\u884c 111 isClickSelectEdit: "

    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->y(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->x(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Ljava/util/Date;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->A(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "startTime"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->C(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->D(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "endTime"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lj9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u6267\u884c lastTimeDate: "

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u6267\u884c strDate: "

    .line 111
    .line 112
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->z(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->B(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, " \u7f16\u8f91\u6309\u94ae\u6267\u884c \u65e5\u671f: "

    .line 140
    .line 141
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    xor-int/2addr v0, v1

    .line 154
    iput-boolean v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 155
    .line 156
    iget-object p1, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, " \u7f16\u8f91\u6309\u94ae\u6267\u884c 222 isClickSelectEdit: "

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->c(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->b(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, " \u7f16\u8f91\u6309\u94ae\u6267\u884c msgType: "

    .line 189
    .line 190
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->b(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/16 v0, 0x3ef

    .line 204
    .line 205
    if-eq p1, v0, :cond_1

    .line 206
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_0
    invoke-static {}, Li3/b;->i()Lc5/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v1, 0x3

    .line 216
    goto :goto_1

    .line 217
    :pswitch_1
    invoke-static {}, Li3/b;->h()Lc5/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 v1, 0x2

    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    invoke-static {}, Li3/b;->g()Lc5/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-static {}, Li3/b;->a()Lc5/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lc5/c;->d(Z)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 242
    const/4 p1, 0x0

    .line 243
    :goto_1
    if-eqz p1, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$c;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 246
    .line 247
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 248
    .line 249
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->d(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {p1, v2, v1, v0}, Lc5/d;->a(ZIZ)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
