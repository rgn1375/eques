.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckedChangeListener()Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckedChangeListener()Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;->onCheckedChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 69
    .line 70
    const-string/jumbo v0, "umcsdk_check_image"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "\u590d\u9009\u6846 \u5df2\u52fe\u9009 "

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->h(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getGenCheckBoxListener()Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getCheckTipText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 p1, 0x0

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->g(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 184
    .line 185
    const-string/jumbo v0, "umcsdk_uncheck_image"

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0}, Lcom/cmic/gen/sdk/view/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$9;->a:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->i(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Landroid/widget/CheckBox;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "\u590d\u9009\u6846 \u8bf7\u53cc\u51fb\u52fe\u9009 "

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_4
    return-void
.end method
