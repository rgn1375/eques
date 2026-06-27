.class final Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "TemplateHolderRadioBtn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Lcom/qiyukf/unicorn/h/a/a/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p3, Lcom/qiyukf/unicorn/h/a/a/a/s$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_tag:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/a/a/s$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$2;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p2, p3}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_0

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 120
    .line 121
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "#ffffff"

    .line 130
    .line 131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41f00000    # 30.0f

    .line 142
    .line 143
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v1, v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    .line 166
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v4, "#999999"

    .line 192
    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 198
    .line 199
    .line 200
    const v3, 0x10100a1

    .line 201
    .line 202
    .line 203
    filled-new-array {v3}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p3, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    new-array v1, v2, [I

    .line 211
    .line 212
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    move-object p2, p3

    .line 216
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-object p1
.end method
