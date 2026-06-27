.class public Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;
.super Landroid/app/Dialog;
.source "CategoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private container:Landroid/widget/LinearLayout;

.field private expandImage:Landroid/widget/ImageView;

.field private expandView:Landroid/view/View;

.field private gravity:I

.field private isFullScreen:Z

.field private listener:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

.field private titleLayout:Landroid/view/View;

.field private tvTitle:Landroid/widget/TextView;

.field private tvTitleLine:Landroid/view/View;

.field private vClose:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->isFullScreen:Z

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_category:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget p2, Lcom/qiyukf/unicorn/R$drawable;->ysf_dialog_bg:I

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_white:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_title_layout:I

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->titleLayout:Landroid/view/View;

    .line 56
    .line 57
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_close:I

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_title:I

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitle:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_title_line:I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitleLine:Landroid/view/View;

    .line 84
    .line 85
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_container:I

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitleLine:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->titleLayout:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget v0, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->listener:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Lcom/qiyukf/unicorn/g/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->isStaffGroupChildren(Lcom/qiyukf/unicorn/g/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->expandView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->expandView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->expandImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->expandImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method private isStaffGroupChildren(Lcom/qiyukf/unicorn/g/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/d;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->vClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_dialog_width:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    iget v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->gravity:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->isFullScreen:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setEntryList(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v8, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v8, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_category_item:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_parent:I

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_name:I

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_img:I

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_divider:I

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_category_item_ll:I

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/qiyukf/unicorn/g/d;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/qiyukf/unicorn/g/d;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->isStaffGroupChildren(Lcom/qiyukf/unicorn/g/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v3, v4

    .line 99
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->isFullScreen:Z

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-ne v8, v3, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v4, v0

    .line 116
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    new-instance v11, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    .line 205
    .line 206
    move-object v1, v11

    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p2

    .line 209
    move v4, v8

    .line 210
    move-object v5, p1

    .line 211
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->container:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->listener:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->titleLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->tvTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
