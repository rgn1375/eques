.class Lcom/beizi/ad/internal/view/AdViewImpl$b$1;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(Lcom/beizi/ad/internal/network/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/network/b;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl$b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Lcom/beizi/ad/internal/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->c()Lcom/beizi/ad/internal/view/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/beizi/ad/internal/view/c;->getCreativeWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setCreativeWidth(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->c()Lcom/beizi/ad/internal/view/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/beizi/ad/internal/view/c;->getCreativeHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setCreativeHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdExtInfo(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setPrice(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setDownloadApp(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/beizi/ad/internal/network/b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->c()Lcom/beizi/ad/internal/view/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/beizi/ad/internal/a/e;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/a/e;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "The SDK shouldn\'t fail downcasts to MediatedDisplayable in AdView"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->c()Lcom/beizi/ad/internal/view/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/c;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string v0, "BeiZisAd"

    .line 161
    .line 162
    const-string v1, "enter BeiZi ad load"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->h(Lcom/beizi/ad/internal/view/AdViewImpl;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/beizi/ad/AdListener;->onAdLoaded()V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/beizi/ad/internal/network/b;->d()Lcom/beizi/ad/NativeAdResponse;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->a:Lcom/beizi/ad/internal/network/b;

    .line 213
    .line 214
    invoke-interface {v1}, Lcom/beizi/ad/internal/network/b;->d()Lcom/beizi/ad/NativeAdResponse;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getLandingPageUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setLandingPageUrl(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lcom/beizi/ad/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_2
    return-void
.end method
