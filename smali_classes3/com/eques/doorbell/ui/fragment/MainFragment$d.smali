.class Lcom/eques/doorbell/ui/fragment/MainFragment$d;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/MainFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eques/doorbell/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ll3/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ll3/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll3/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/e;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll3/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll3/e;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll3/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ll3/e;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll3/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll3/e;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "h5_type"

    .line 67
    .line 68
    const-class v6, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 73
    .line 74
    invoke-static {v3}, Le4/a;->l(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    const-string p1, "network_check"

    .line 81
    .line 82
    const-string p2, "3"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v0, Lcom/eques/doorbell/commons/R$string;->warning_info:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 104
    .line 105
    new-instance v7, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 108
    .line 109
    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7}, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1(Lcom/eques/doorbell/ui/fragment/MainFragment;Landroid/content/Intent;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "h5_type_url"

    .line 146
    .line 147
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2, v0, v2, v1}, Lm3/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Lw9/c;->C1([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->f1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Lcom/eques/doorbell/ui/fragment/MainFragment$f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 p2, 0x7

    .line 182
    const-wide/16 v0, 0xc8

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/4 p1, 0x3

    .line 189
    if-ne v1, p1, :cond_2

    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 192
    .line 193
    new-instance p2, Landroid/content/Intent;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 196
    .line 197
    invoke-direct {p2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1(Lcom/eques/doorbell/ui/fragment/MainFragment;Landroid/content/Intent;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 p2, 0x2

    .line 210
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/MainFragment;->d1(Lcom/eques/doorbell/ui/fragment/MainFragment;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    if-ne v1, v4, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$d;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 241
    .line 242
    invoke-static {p1}, Lm4/b;->a(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_0
    return-void
.end method
