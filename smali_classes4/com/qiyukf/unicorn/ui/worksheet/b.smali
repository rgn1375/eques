.class public final Lcom/qiyukf/unicorn/ui/worksheet/b;
.super Landroid/app/Dialog;
.source "WorkSheetAppendFileDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/worksheet/a$a;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/ScrollView;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Lcom/qiyukf/unicorn/ui/a/b;

.field private d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private final n:J

.field private final o:J

.field private final p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private u:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

.field private v:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/f/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/qiyukf/unicorn/ui/a/b;

.field private z:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;JJLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->q:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->w:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->u:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->v:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->x:Ljava/util/List;

    .line 44
    .line 45
    iput-wide p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->n:J

    .line 46
    .line 47
    iput-wide p5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->o:J

    .line 48
    .line 49
    iput-object p7, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 88
    .line 89
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_customize_field_layout:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_msl_work_sheet_parent:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->m:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 108
    .line 109
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_tip:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->j:Landroid/widget/TextView;

    .line 118
    .line 119
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->i:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_done:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 138
    .line 139
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info_fl:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->A:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_item_parent:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    .line 174
    .line 175
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_sl_work_sheet_list_parent:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ScrollView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->B:Landroid/widget/ScrollView;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->i:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    .line 188
    .line 189
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_follow_append_file_info:I

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->j:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->l:Landroid/view/View;

    .line 212
    .line 213
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/ImageView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->z:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lcom/qiyukf/unicorn/ui/worksheet/b$7;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/worksheet/b$7;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 238
    .line 239
    new-instance p2, Lcom/qiyukf/unicorn/ui/worksheet/b$8;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/worksheet/b$8;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->y:Lcom/qiyukf/unicorn/ui/a/b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;JJLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)Lcom/qiyukf/unicorn/ui/worksheet/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/ah$d;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            "Lcom/qiyukf/unicorn/ui/worksheet/d$a;",
            ")",
            "Lcom/qiyukf/unicorn/ui/worksheet/b;"
        }
    .end annotation

    .line 5
    new-instance v10, Lcom/qiyukf/unicorn/ui/worksheet/b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/qiyukf/unicorn/ui/worksheet/b;-><init>(Landroid/content/Context;Ljava/util/List;JJLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    .line 6
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-object v10
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->k:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->h:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->j:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->l:Landroid/view/View;

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->z:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->A:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->B:Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_message_reference:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->b:Landroid/widget/Button;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    new-instance v6, Lcom/qiyukf/unicorn/ui/worksheet/b$1;

    invoke-direct {v6, v0}, Lcom/qiyukf/unicorn/ui/worksheet/b$1;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->u:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    iput-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->c:Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->x:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 29
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uploadFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->d:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 31
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->h:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->h:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_work_sheet_customize_field:I

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label_other:I

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list_other:I

    .line 37
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 38
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    sget v9, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    move-result-object v8

    .line 39
    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v6, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v8, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    new-instance v9, Lcom/qiyukf/unicorn/ui/worksheet/b$3;

    invoke-direct {v9, v0, v2, v7}, Lcom/qiyukf/unicorn/ui/worksheet/b$3;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/widget/ScrollGridView;)V

    iget-object v10, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->v:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    invoke-direct {v6, v8, v2, v9, v10}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    .line 47
    invoke-virtual {v7, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 48
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->e:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 50
    :cond_6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->c()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v3, :cond_8

    if-eq v6, v8, :cond_8

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    move-object v6, v7

    goto :goto_4

    .line 52
    :cond_7
    new-instance v6, Lcom/qiyukf/unicorn/ui/worksheet/b$6;

    invoke-direct {v6, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/b$6;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Lcom/qiyukf/unicorn/h/a/d/ah$d;)V

    goto :goto_4

    .line 53
    :cond_8
    new-instance v6, Lcom/qiyukf/unicorn/ui/worksheet/b$5;

    invoke-direct {v6, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/b$5;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Lcom/qiyukf/unicorn/h/a/d/ah$d;)V

    :goto_4
    iget-object v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    sget v10, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_dialog:I

    .line 54
    invoke-static {v9, v10, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v9, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_work_sheet_label:I

    .line 56
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_info_arrow:I

    .line 57
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_work_sheet_input:I

    .line 58
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    sget v12, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 59
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_work_item_multiline_parent:I

    .line 60
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    sget v14, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    .line 61
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    sget v15, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_item_multiline_count:I

    .line 62
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    const-string v4, "#00000000"

    const/4 v3, 0x5

    invoke-static {v8, v4, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 68
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_9
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    .line 74
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const v5, 0x3b9aca00

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 79
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "2"

    .line 80
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    .line 81
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 83
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setHint(I)V

    const-string v2, "0/500"

    .line 84
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v2, Lcom/qiyukf/unicorn/ui/worksheet/b$4;

    invoke-direct {v2, v0, v15}, Lcom/qiyukf/unicorn/ui/worksheet/b$4;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Landroid/widget/TextView;)V

    .line 86
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_5

    .line 87
    :cond_b
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 88
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setHint(I)V

    const-string v4, "1"

    .line 89
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    .line 90
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    :cond_c
    :goto_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 92
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v5

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 158
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 160
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->y:Lcom/qiyukf/unicorn/ui/a/b;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 161
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 162
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 163
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 164
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 165
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 169
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 5

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 192
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lorg/json/JSONArray;)V

    return-void

    .line 193
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 202
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/worksheet/b$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b$10;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Lorg/json/JSONArray;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :cond_1
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 203
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 8

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 172
    invoke-direct {p0, p4}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lorg/json/JSONArray;)V

    return-void

    .line 173
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    const-string v2, "."

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "png"

    .line 178
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 185
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 189
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v7, Lcom/qiyukf/unicorn/ui/worksheet/b$9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/worksheet/b$9;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v7}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :cond_5
    sget p0, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 190
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 10

    .line 94
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/ah;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/ah;-><init>()V

    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->n:J

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ah;->a(J)V

    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->o:J

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ah;->b(J)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 100
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/ah$a;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/f/ah$a;-><init>()V

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 102
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    move-result v6

    if-nez v6, :cond_1

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 103
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    .line 104
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v7, "2"

    .line 105
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 106
    :goto_1
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 109
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->a(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->q:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const-string v3, ""

    .line 110
    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 112
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 113
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->w:Ljava/util/List;

    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 117
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_7

    .line 119
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 120
    :cond_7
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/ah$a;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/f/ah$a;-><init>()V

    const-string v6, "uploadFile"

    .line 121
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->w:Ljava/util/List;

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/h/a/d/ah$d;

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 127
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 128
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 129
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_7

    :cond_a
    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    move v8, v1

    :goto_8
    if-ge v8, v4, :cond_b

    .line 130
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 131
    :cond_b
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/ah$a;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/f/ah$a;-><init>()V

    .line 132
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/h/a/f/ah$a;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->w:Ljava/util/List;

    .line 134
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->w:Ljava/util/List;

    .line 135
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/ah;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->p:Ljava/lang/String;

    .line 136
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/b$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/worksheet/b$2;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/b;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/worksheet/b;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/ah$d;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->e()I

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/d/ah$d;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/worksheet/b;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->c:Lcom/qiyukf/unicorn/ui/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/worksheet/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/worksheet/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/worksheet/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lorg/json/JSONArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/worksheet/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->f:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "extra_default_bundle"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_selection"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 143
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->c:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_7

    .line 144
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 147
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->y:Lcom/qiyukf/unicorn/ui/a/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 148
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->r:Ljava/util/Map;

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->t:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 151
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->y:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_7

    .line 152
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 10

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0, v5}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "image/*"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "*/*"

    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;Landroid/net/Uri;JJ)V

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_3

    :cond_2
    const-string v0, "extra_default_bundle"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "state_selection"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->c:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b;->y:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
