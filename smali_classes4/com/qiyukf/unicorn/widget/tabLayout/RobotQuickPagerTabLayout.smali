.class public Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;
.super Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;
.source "RobotQuickPagerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected addTabView(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_view_pager_robot_quick_tab:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;-><init>(Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;->addTab(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected setChooseTabView(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_max_width:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v3, p1, -0x1

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x40400000    # 3.0f

    .line 42
    .line 43
    div-float/2addr v2, v4

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    mul-float/2addr v3, v2

    .line 48
    float-to-int v2, v3

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v2, p1, :cond_2

    .line 71
    .line 72
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->container:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->container:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_color_EBEDF0:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget v7, Lcom/qiyukf/unicorn/R$color;->ysf_black_222222:I

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eq v2, p1, :cond_5

    .line 205
    .line 206
    add-int/lit8 v5, p1, -0x1

    .line 207
    .line 208
    if-eq v2, v5, :cond_5

    .line 209
    .line 210
    add-int/lit8 v5, v0, -0x1

    .line 211
    .line 212
    if-ne v2, v5, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v3, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->rightLine:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    :goto_3
    iget-object v3, v3, Lcom/qiyukf/unicorn/widget/tabLayout/RobotQuickPagerTabLayout$ItemViewHolder;->rightLine:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    return-void
.end method
