.class public Lcom/beizi/ad/a/a/c;
.super Ljava/lang/Object;
.source "RegionClickUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field private d:Lcom/beizi/ad/a/a/c$a;

.field private e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/beizi/ad/a/a/c;->h:D

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/beizi/ad/a/a/c;->j:I

    .line 19
    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/beizi/ad/a/a/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string/jumbo p2, "\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Lcom/beizi/ad/a/a/c;->h:D

    .line 111
    .line 112
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/beizi/ad/a/a/c;->j:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getDownloadTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iput-object p2, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getTitleColor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getBackgroundAlpha()D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    iput-wide p1, p0, Lcom/beizi/ad/a/a/c;->h:D

    .line 179
    .line 180
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getIsDisableClick()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/beizi/ad/a/a/c;->j:I

    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string/jumbo p1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    const-string p1, "#3976FF"

    .line 210
    .line 211
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    const-string p1, "#FFFFFF"

    .line 222
    .line 223
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/c;)Lcom/beizi/ad/a/a/c$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 56
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "RegionClickUtil"

    .line 6
    .line 7
    const-string v3, ";"

    .line 8
    .line 9
    const-string v4, "%"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v5, v5, [I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :try_start_0
    iget-object v10, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterX()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 28
    .line 29
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getCenterY()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getWidth()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v1, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->getHeight()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v15, "0"

    .line 50
    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    :goto_0
    move-object v10, v15

    .line 64
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v11, v15

    .line 77
    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {v14, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v14, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v14, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gtz v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/beizi/ad/lance/a/p;->k(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "position containerWidth:"

    .line 116
    .line 117
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, ";containerHeight:"

    .line 124
    .line 125
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :cond_8
    const-string v13, "40"

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    mul-int/2addr v0, v6

    .line 211
    div-int/lit8 v0, v0, 0x64

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move v0, v9

    .line 226
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    mul-int/2addr v7, v8

    .line 245
    div-int/lit8 v7, v7, 0x64

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    move v7, v9

    .line 260
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v12, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    mul-int/2addr v6, v8

    .line 279
    div-int/lit8 v6, v6, 0x64

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto :goto_3

    .line 293
    :cond_f
    move v6, v9

    .line 294
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    mul-int/2addr v4, v6

    .line 313
    div-int/lit8 v4, v4, 0x64

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto :goto_4

    .line 327
    :cond_11
    const/16 v4, 0x28

    .line 328
    .line 329
    :goto_4
    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    invoke-static {v8, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    invoke-static {v8, v4}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v8, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v8, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 351
    .line 352
    int-to-float v7, v7

    .line 353
    invoke-static {v8, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    aput v6, v5, v9

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    aput v4, v5, v6

    .line 361
    .line 362
    if-lez v0, :cond_12

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    aput v0, v5, v4

    .line 366
    .line 367
    :cond_12
    if-lez v7, :cond_13

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    aput v7, v5, v0

    .line 371
    .line 372
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "position widthInt:"

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    aget v4, v5, v9

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, ";heightInt:"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    aget v4, v5, v4

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, ";centerX:"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    aget v4, v5, v4

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, ";centerY:"

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x3

    .line 415
    aget v4, v5, v4

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    .line 446
    iget-object v2, v1, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    .line 447
    .line 448
    const/high16 v3, 0x42200000    # 40.0f

    .line 449
    .line 450
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    aput v0, v5, v9

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    aput v2, v5, v0

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    aput v9, v5, v0

    .line 461
    .line 462
    const/4 v0, 0x3

    .line 463
    aput v9, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    return-object v5

    .line 466
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    :goto_7
    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    iput-object v0, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 10

    if-eqz p1, :cond_14

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v4, p0, Lcom/beizi/ad/a/a/c;->j:I

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lcom/beizi/ad/a/a/c$1;

    invoke-direct {v4, p0}, Lcom/beizi/ad/a/a/c$1;-><init>(Lcom/beizi/ad/a/a/c;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "#FFFFFF"

    iput-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "#"

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->f:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v4, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "#80000000"

    iput-object v4, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 17
    :cond_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/beizi/ad/a/a/c;->g:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-wide v5, p0, Lcom/beizi/ad/a/a/c;->h:D

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-lez v7, :cond_7

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_7
    iget-object v5, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    .line 21
    invoke-static {v5, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/c;->b(Landroid/view/ViewGroup;)[I

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x3

    .line 24
    :try_start_2
    aget v7, v4, v2

    if-lez v7, :cond_8

    iget-object v8, p0, Lcom/beizi/ad/a/a/c;->a:Landroid/content/Context;

    int-to-float v7, v7

    .line 25
    invoke-static {v8, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v7

    div-int/2addr v7, v6

    int-to-double v7, v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :cond_8
    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    :goto_1
    double-to-float v7, v7

    .line 26
    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_3
    instance-of v7, p1, Landroid/widget/RelativeLayout;

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_b

    .line 29
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    aget v1, v4, v1

    if-lez v1, :cond_9

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    :cond_9
    aget v1, v4, v2

    if-lez v1, :cond_a

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    :cond_a
    aget v1, v4, v5

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    aget v1, v4, v6

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 36
    :cond_b
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    aget v1, v4, v1

    if-lez v1, :cond_c

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    :cond_c
    aget v1, v4, v2

    if-lez v1, :cond_d

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    :cond_d
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    aget v1, v4, v6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 43
    :cond_e
    instance-of v3, p1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    aget v1, v4, v1

    if-lez v1, :cond_f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    :cond_f
    aget v1, v4, v2

    if-lez v1, :cond_10

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    :cond_10
    aget v1, v4, v5

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    aget v1, v4, v6

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 50
    :cond_11
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    aget v1, v4, v1

    if-lez v1, :cond_12

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    :cond_12
    aget v1, v4, v2

    if-lez v1, :cond_13

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :cond_13
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method

.method public a(Lcom/beizi/ad/a/a/c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/a/a/c;->d:Lcom/beizi/ad/a/a/c$a;

    return-void
.end method
