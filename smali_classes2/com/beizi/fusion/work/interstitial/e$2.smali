.class Lcom/beizi/fusion/work/interstitial/e$2;
.super Ljava/lang/Object;
.source "KsNativeInterstitialWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/interstitial/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShowKsInterstitialCustom onNoAD: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowKsInterstitialCustom onADLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/kwad/sdk/api/KsNativeAd;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;Lcom/kwad/sdk/api/KsNativeAd;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/kwad/sdk/api/KsNativeAd;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-double v2, v2

    .line 61
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 65
    .line 66
    new-instance v2, Lcom/beizi/fusion/work/interstitial/e$2$1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/e$2$1;-><init>(Lcom/beizi/fusion/work/interstitial/e$2;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lcom/beizi/fusion/work/interstitial/e;->r:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 74
    .line 75
    new-instance v2, Lcom/beizi/fusion/work/interstitial/e$2$2;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/e$2$2;-><init>(Lcom/beizi/fusion/work/interstitial/e$2;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lcom/beizi/fusion/work/interstitial/e;->s:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 81
    .line 82
    new-instance v10, Lcom/beizi/fusion/work/interstitial/e$2$3;

    .line 83
    .line 84
    invoke-direct {v10, p0}, Lcom/beizi/fusion/work/interstitial/e$2$3;-><init>(Lcom/beizi/fusion/work/interstitial/e$2;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/e;->o(Lcom/beizi/fusion/work/interstitial/e;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->setViewInteractionListener(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lcom/kwad/sdk/api/KsNativeAd;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/e;->p(Lcom/beizi/fusion/work/interstitial/e;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/e;->q(Lcom/beizi/fusion/work/interstitial/e;)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/beizi/fusion/work/interstitial/e;->r(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/beizi/fusion/work/interstitial/e;->r:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 131
    .line 132
    iget-object v9, v2, Lcom/beizi/fusion/work/interstitial/e;->s:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    invoke-virtual/range {v3 .. v10}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->onBindData(Lcom/kwad/sdk/api/KsNativeAd;FFLcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;Landroid/view/View$OnClickListener;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->r(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->r(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->r(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getVideoSkipTime()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v3, v0

    .line 183
    invoke-static {p1, v3, v4}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;J)J

    .line 184
    .line 185
    .line 186
    :cond_2
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/beizi/fusion/work/interstitial/e;->a(Lcom/beizi/fusion/work/interstitial/e;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->s(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 200
    .line 201
    const-string v0, "sdk custom error "

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, " "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "create view error"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x279c

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/interstitial/e;->b(Lcom/beizi/fusion/work/interstitial/e;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    return-void

    .line 229
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 230
    .line 231
    const/16 v0, -0x3df

    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/e;->b(Lcom/beizi/fusion/work/interstitial/e;I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
