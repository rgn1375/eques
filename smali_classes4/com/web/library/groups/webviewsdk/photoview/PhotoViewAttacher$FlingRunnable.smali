.class Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

.field final synthetic this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->getScroller(Landroid/content/Context;)Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->getLogger()Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

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
    invoke-interface {v0, v1, v2}, Lcom/web/library/groups/webviewsdk/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->forceFinished(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fling(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

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
    iput v4, v0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 76
    .line 77
    iput v2, v0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 78
    .line 79
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$300()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->getLogger()Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "fling. StartX:"

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " StartY:"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " MaxX:"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " MaxY:"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "PhotoViewAttacher"

    .line 128
    .line 129
    invoke-interface {v1, v5, v3}, Lcom/web/library/groups/webviewsdk/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    if-ne v4, v9, :cond_4

    .line 133
    .line 134
    if-eq v2, v11, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v3, v0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move v5, v2

    .line 141
    move/from16 v6, p3

    .line 142
    .line 143
    move/from16 v7, p4

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v13}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->fling(IIIIIIIIII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->isFinished()Z

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
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mScroller:Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/web/library/groups/webviewsdk/photoview/scrollerproxy/ScrollerProxy;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$300()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/web/library/groups/webviewsdk/photoview/log/LogManager;->getLogger()Lcom/web/library/groups/webviewsdk/photoview/log/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "fling run(). CurrentX:"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v5, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " CurrentY:"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v5, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " NewX:"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " NewY:"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "PhotoViewAttacher"

    .line 91
    .line 92
    invoke-interface {v3, v5, v4}, Lcom/web/library/groups/webviewsdk/photoview/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$100(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 102
    .line 103
    sub-int/2addr v4, v1

    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 106
    .line 107
    sub-int/2addr v5, v2

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->this$0:Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;->access$400(Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentX:I

    .line 122
    .line 123
    iput v2, p0, Lcom/web/library/groups/webviewsdk/photoview/PhotoViewAttacher$FlingRunnable;->mCurrentY:I

    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/web/library/groups/webviewsdk/photoview/Compat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
