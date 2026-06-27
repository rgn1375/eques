.class public Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "SmartDevShowListActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lj9/b;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/p;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lf9/s;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Z

.field private R:I

.field devNotOnlineBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSmartBox:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field smartDevList:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SmartDevShowListActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->G:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->L:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method private E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->J:Lf9/s;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf9/s;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lf9/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->J:Lf9/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf9/s;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->J:Lf9/s;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->L:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->F1(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "uid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "dev_role"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->P:I

    .line 51
    .line 52
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->R:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public F1(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->Q:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->Q:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->L:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Lcom/eques/doorbell/entity/p;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/eques/doorbell/entity/p;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ll3/c0;

    .line 113
    .line 114
    invoke-virtual {v3}, Ll3/c0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v3, v4, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v3, v4, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v5, Lcom/eques/doorbell/commons/R$string;->lock_set_hint:I

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget v6, Lcom/eques/doorbell/commons/R$string;->buddy_type_lock:I

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "0"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ll3/c0;

    .line 180
    .line 181
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/p;->h(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/eques/doorbell/commons/R$string;->r700_set_hint:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ll3/c0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ll3/c0;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->K:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ll3/c0;

    .line 227
    .line 228
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/p;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/p;->h(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->G1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->J:Lf9/s;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf9/s;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->smartDevList:Landroid/widget/ListView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->L:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->F1(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->smart_dev_show_list_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->H:Lj9/b;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj9/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->H:Lj9/b;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->E1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/s$a;

    .line 6
    .line 7
    iget-object p2, p1, Lf9/s$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lf9/s$a;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lf9/s$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lf9/s$a;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->Q:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "bid"

    .line 56
    .line 57
    const-string/jumbo v3, "userName"

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "com.eques.doorbell.R700DetailsActivity"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p2, "dev_role"

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->m1_network_error:I

    .line 126
    .line 127
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ll3/c0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ll3/c0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "notification"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_smart_box:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/ui/activity/MarsBoxSettingManager;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "userName"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "bid"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "uid"

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->O:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "type"

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/eques/doorbell/ui/activity/SmartDevShowListActivity;->P:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
