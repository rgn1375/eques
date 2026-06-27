.class Lcom/eques/doorbell/ui/fragment/MainFragment$f;
.super Landroid/os/Handler;
.source "MainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/fragment/MainFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainFragment_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$f;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 8
    .line 9
    const-string v1, "MainFragment_MyHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Y0(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->customView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_4
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->customView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->k1(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->Z0(Lcom/eques/doorbell/ui/fragment/MainFragment;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->L0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lo3/a;

    .line 129
    .line 130
    const/16 v7, 0x43

    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    :try_start_0
    const-string v5, "UTF-8"

    .line 145
    .line 146
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    const-string v5, " userPhoto is error... "

    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->O0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->N0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v1, v0, v2, v4}, Lj3/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v0, Lx3/m0;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    move-object v5, v0

    .line 182
    move-object v6, p0

    .line 183
    invoke-direct/range {v5 .. v10}, Lx3/m0;-><init>(Landroid/os/Handler;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lx3/m0;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const-string v0, " userPhoto path is null... "

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 201
    .line 202
    const-string v2, "help_show"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lj9/b;->d(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    iget-object v0, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string v0, " MainFragment-->activity is null... "

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
