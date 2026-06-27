.class Lcom/beizi/fusion/d/a/a$1;
.super Ljava/lang/Object;
.source "BidS2SRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/beizi/fusion/d/a/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/a/a;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/a/a$1;->g:Lcom/beizi/fusion/d/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/d/a/a$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/d/a/a$1;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/d/a/a$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/d/a/a$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/beizi/fusion/d/a/a$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/beizi/fusion/d/a/a$1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/d/a/a$1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/beizi/fusion/d/a/a$1;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v2, v3, v8}, Lcom/beizi/fusion/f/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v8, "S2S"

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const-string v8, "GDT"

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/beizi/fusion/d/a/a$1;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3, v8}, Lcom/beizi/fusion/d/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v8, p0, Lcom/beizi/fusion/d/a/a$1;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v8, v9, v10}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v8, "KUAISHOU"

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget-object v8, p0, Lcom/beizi/fusion/d/a/a$1;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Lcom/beizi/fusion/d/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v11, v8

    .line 128
    move-object v8, v3

    .line 129
    move-object v3, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v8, v3

    .line 132
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/beizi/fusion/d/a/b$k;

    .line 152
    .line 153
    invoke-direct {v1}, Lcom/beizi/fusion/d/a/b$k;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lcom/beizi/fusion/f/b;->a(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, ""

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/d/a/b$k;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/d/a/b$k;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/d/a/b$k;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/d/a/b$k;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/d/a/b$k;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/d/a/b$k;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v0, "BeiZis"

    .line 229
    .line 230
    const-string v1, "S2S\u7ade\u4ef7\u5931\u8d25--token or buyerId is null"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/beizi/fusion/d/a/a$1;->g:Lcom/beizi/fusion/d/a/a;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/beizi/fusion/d/a/a;->a(Lcom/beizi/fusion/d/a/a;)Lcom/beizi/fusion/d/a/a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lcom/beizi/fusion/d/a/a$a;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/d/a/a$1;->g:Lcom/beizi/fusion/d/a/a;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/beizi/fusion/d/a/a$1;->c:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/beizi/fusion/d/a/a$1;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/beizi/fusion/d/a/a$1;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget v8, p0, Lcom/beizi/fusion/d/a/a$1;->f:I

    .line 254
    .line 255
    invoke-static/range {v0 .. v8}, Lcom/beizi/fusion/d/a/a;->a(Lcom/beizi/fusion/d/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
