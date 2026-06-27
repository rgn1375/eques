.class public Lx3/e;
.super Ljava/lang/Object;
.source "CustomValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lj9/b;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/b;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "smart_lock_off_remind"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx3/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "smart_lock_off_remind_e6"

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx3/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "smart_lock_off_remind_d1"

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx3/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lx3/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lx3/e;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lx3/e;->e:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lx3/e;->f:Lj9/b;

    .line 35
    .line 36
    iput p3, p0, Lx3/e;->k:I

    .line 37
    .line 38
    iput p4, p0, Lx3/e;->g:I

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx3/e;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object p1, p0, Lx3/e;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx3/e;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lx3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lx3/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx3/e;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->f:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx3/e;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lr3/b;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "cn"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "zh"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v2, v4

    .line 44
    :cond_2
    iget v3, p0, Lx3/e;->k:I

    .line 45
    .line 46
    const-string v4, "101"

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v5, :cond_7

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v3, v5, :cond_6

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    const-string v3, "phone_call_number"

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v3, "communty_tips_h5"

    .line 76
    .line 77
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v3, "community_text"

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-string v3, "app_score_setting_title"

    .line 90
    .line 91
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget v3, p0, Lx3/e;->g:I

    .line 97
    .line 98
    const/16 v5, 0x2f

    .line 99
    .line 100
    if-eq v3, v5, :cond_a

    .line 101
    .line 102
    const/16 v5, 0x3ef

    .line 103
    .line 104
    if-eq v3, v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x3f0

    .line 107
    .line 108
    const-string/jumbo v6, "smart_lock_off_remind"

    .line 109
    .line 110
    .line 111
    if-eq v3, v5, :cond_8

    .line 112
    .line 113
    const/16 v5, 0x3f3

    .line 114
    .line 115
    if-eq v3, v5, :cond_8

    .line 116
    .line 117
    const/16 v5, 0x3f4

    .line 118
    .line 119
    if-eq v3, v5, :cond_8

    .line 120
    .line 121
    const/16 v5, 0x3fe

    .line 122
    .line 123
    if-eq v3, v5, :cond_8

    .line 124
    .line 125
    const/16 v5, 0x3ff

    .line 126
    .line 127
    if-eq v3, v5, :cond_8

    .line 128
    .line 129
    const/16 v5, 0x2af8

    .line 130
    .line 131
    if-eq v3, v5, :cond_9

    .line 132
    .line 133
    const/16 v5, 0x2af9

    .line 134
    .line 135
    if-eq v3, v5, :cond_9

    .line 136
    .line 137
    packed-switch v3, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    packed-switch v3, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, Lx3/e;->h:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :pswitch_0
    iput-object v6, p0, Lx3/e;->h:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    :pswitch_1
    const-string/jumbo v3, "smart_lock_off_remind_d1"

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lx3/e;->h:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    :pswitch_2
    const-string/jumbo v3, "smart_lock_off_remind_e6"

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lx3/e;->h:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    iget-object v3, p0, Lx3/e;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const-string/jumbo v3, "smart_lock_temp_pass"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v1, v3, v2}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lg4/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lx3/e$a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lx3/e$a;-><init>(Lx3/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v0, p0, Lx3/e;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, " loadReques() customValueUrl null... "

    .line 206
    .line 207
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
