.class final Lcom/qiyukf/unicorn/ui/viewholder/n$a;
.super Ljava/lang/Object;
.source "MsgViewHolderRichText.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/n;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3

    .line 1
    const-string p1, "html"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/viewholder/n;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "src"

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p3, "title"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/n;->a(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->b(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->c(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, ".gif"

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, ".GIF"

    .line 88
    .line 89
    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/n;->j(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->k(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->l(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 141
    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/n;->d(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p4, p2, v2, p1}, Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->e(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->f(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/n;->g(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->h(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/n;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/n;->i(Lcom/qiyukf/unicorn/ui/viewholder/n;)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    return-void
.end method
