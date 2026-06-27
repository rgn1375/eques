.class Lcom/beizi/fusion/widget/ScrollClickView$2;
.super Ljava/lang/Object;
.source "ScrollClickView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView;->b()V
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
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "ScrollClickUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput v0, v3, v4

    .line 49
    .line 50
    invoke-static {v2}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    aput v4, v3, v5

    .line 56
    .line 57
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "handHeight = "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v2, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$2;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/beizi/fusion/widget/ScrollClickView$2$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/widget/ScrollClickView$2$1;-><init>(Lcom/beizi/fusion/widget/ScrollClickView$2;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_1
    const-string v0, "scrollContainer or scrollBarContainer is null , please check !"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method
