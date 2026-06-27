.class Lcom/beizi/fusion/work/splash/b$3;
.super Ljava/lang/Object;
.source "BeiZiSplashWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/b;->aU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:[F

.field final synthetic d:Lcom/beizi/fusion/work/splash/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/b;[FLandroid/widget/ImageView;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b$3;->a:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/work/splash/b$3;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/splash/b$3;->c:[F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".0"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/beizi/fusion/work/splash/b$3;->a:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v2, v2, v3

    .line 9
    .line 10
    iget-object v4, v1, Lcom/beizi/fusion/work/splash/b$3;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v2, v4

    .line 20
    iget-object v4, v1, Lcom/beizi/fusion/work/splash/b$3;->c:[F

    .line 21
    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v1, Lcom/beizi/fusion/work/splash/b$3;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget-object v4, v1, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/beizi/fusion/work/splash/b;->an(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object v5, v1, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/beizi/fusion/work/splash/b;->an(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v6, v1, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/beizi/fusion/work/splash/b;->an(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v1, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/beizi/fusion/work/splash/b;->an(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float/2addr v4, v2

    .line 80
    float-to-int v2, v4

    .line 81
    int-to-float v4, v5

    .line 82
    mul-float/2addr v4, v3

    .line 83
    float-to-int v3, v4

    .line 84
    add-int/2addr v6, v2

    .line 85
    add-int/2addr v7, v3

    .line 86
    iget-object v8, v1, Lcom/beizi/fusion/work/splash/b$3;->d:Lcom/beizi/fusion/work/splash/b;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {v8 .. v16}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void
.end method
