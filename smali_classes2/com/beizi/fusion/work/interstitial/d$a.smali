.class Lcom/beizi/fusion/work/interstitial/d$a;
.super Ljava/lang/Object;
.source "GdtNativeInterstitialWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/interstitial/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/interstitial/d;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/work/interstitial/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/d$a;-><init>(Lcom/beizi/fusion/work/interstitial/d;)V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom onADLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x3df

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/d;->c(Lcom/beizi/fusion/work/interstitial/d;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;D)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-boolean p1, Lcom/beizi/fusion/g/v;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v6, Lcom/beizi/fusion/work/interstitial/d$a$1;

    .line 100
    .line 101
    invoke-direct {v6, p0}, Lcom/beizi/fusion/work/interstitial/d$a$1;-><init>(Lcom/beizi/fusion/work/interstitial/d$a;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/beizi/fusion/work/interstitial/d$a$2;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/interstitial/d$a$2;-><init>(Lcom/beizi/fusion/work/interstitial/d$a;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/beizi/fusion/work/interstitial/d$a$3;

    .line 110
    .line 111
    invoke-direct {v8, p0}, Lcom/beizi/fusion/work/interstitial/d$a$3;-><init>(Lcom/beizi/fusion/work/interstitial/d$a;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->u(Lcom/beizi/fusion/work/interstitial/d;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->setViewInteractionListener(Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->v(Lcom/beizi/fusion/work/interstitial/d;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->w(Lcom/beizi/fusion/work/interstitial/d;)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->x(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v1 .. v8}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->onBindData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;FFLcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/qq/e/ads/nativ/NativeADEventListener;Lcom/qq/e/ads/nativ/NativeADMediaListener;Landroid/view/View$OnClickListener;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/beizi/fusion/work/interstitial/d;->x(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/beizi/fusion/work/interstitial/d;->x(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/beizi/fusion/work/interstitial/d;->x(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;J)J

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->y(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 220
    .line 221
    const-string v0, "sdk custom error "

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, " "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "create view error"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x279c

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/interstitial/d;->d(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/d;->b(Lcom/beizi/fusion/work/interstitial/d;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShowGdtInterstitialCustom onNoAD: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/interstitial/d;->a(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
