.class Lcom/beizi/fusion/widget/ScrollClickView$1;
.super Ljava/lang/Object;
.source "ScrollClickView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/ScrollClickView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "handHeight = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "ScrollClickUtil"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    invoke-static {v3}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    aput v5, v4, v6

    .line 58
    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ",scrollbarHeight = "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/16 v2, 0x3e8

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$1;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lcom/beizi/fusion/widget/ScrollClickView$1$1;

    .line 174
    .line 175
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/widget/ScrollClickView$1$1;-><init>(Lcom/beizi/fusion/widget/ScrollClickView$1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_1
    const-string v0, "scrollContainer or scrollBarContainer is null , please check !"

    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method
