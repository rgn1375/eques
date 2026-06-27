.class Lcom/eques/doorbell/ui/widget/photoview/c$d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lv9/c;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/eques/doorbell/ui/widget/photoview/c;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/widget/photoview/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lv9/c;->f(Landroid/content/Context;)Lv9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/widget/photoview/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu9/a;->a()Lu9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PhotoViewAttacher"

    .line 12
    .line 13
    const-string v2, "Cancel Fling"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lu9/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lv9/c;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/widget/photoview/c;->l()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    neg-float v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpg-float v6, v3, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    :goto_1
    iput v4, v0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->b:I

    .line 76
    .line 77
    iput v2, v0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->c:I

    .line 78
    .line 79
    invoke-static {}, Lcom/eques/doorbell/ui/widget/photoview/c;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lu9/a;->a()Lu9/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "fling. StartX:"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " StartY:"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " MaxX:"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " MaxY:"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "PhotoViewAttacher"

    .line 131
    .line 132
    invoke-interface {v1, v5, v3}, Lu9/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    if-ne v4, v9, :cond_4

    .line 136
    .line 137
    if-eq v2, v11, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move v5, v2

    .line 144
    move/from16 v6, p3

    .line 145
    .line 146
    move/from16 v7, p4

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v13}, Lv9/c;->b(IIIIIIIIII)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/photoview/c;->o()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv9/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv9/c;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->a:Lv9/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv9/c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/eques/doorbell/ui/widget/photoview/c;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lu9/a;->a()Lu9/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "fling run(). CurrentX:"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->b:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " CurrentY:"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " NewX:"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " NewY:"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "PhotoViewAttacher"

    .line 94
    .line 95
    invoke-interface {v3, v5, v4}, Lu9/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/eques/doorbell/ui/widget/photoview/c;->b(Lcom/eques/doorbell/ui/widget/photoview/c;)Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->b:I

    .line 105
    .line 106
    sub-int/2addr v4, v1

    .line 107
    int-to-float v4, v4

    .line 108
    iget v5, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->c:I

    .line 109
    .line 110
    sub-int/2addr v5, v2

    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->d:Lcom/eques/doorbell/ui/widget/photoview/c;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/widget/photoview/c;->n()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/eques/doorbell/ui/widget/photoview/c;->e(Lcom/eques/doorbell/ui/widget/photoview/c;Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iput v1, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->b:I

    .line 125
    .line 126
    iput v2, p0, Lcom/eques/doorbell/ui/widget/photoview/c$d;->c:I

    .line 127
    .line 128
    invoke-static {v0, p0}, Ls9/a;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
