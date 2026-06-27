.class Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchZoomableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v3, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomTo(FFFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const-string v0, "MultiTouchZoomableImageView onFing error"

    .line 2
    .line 3
    const-string v1, "MultiTouchZoomableImage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gt v4, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-float/2addr v2, v4

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    const/high16 v5, 0x43480000    # 200.0f

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v5

    .line 59
    .line 60
    if-gtz v2, :cond_7

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-float/2addr v2, v6

    .line 71
    cmpl-float v2, v2, v4

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    cmpl-float v2, v2, v5

    .line 80
    .line 81
    if-gtz v2, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float/2addr v2, v6

    .line 92
    cmpl-float v2, v2, v4

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpl-float v2, v2, v5

    .line 101
    .line 102
    if-gtz v2, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-float/2addr v2, v6

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpl-float v2, v2, v5

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 126
    .line 127
    iget-boolean v4, v2, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpg-float v2, v2, v4

    .line 142
    .line 143
    if-gtz v2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureFlingDown()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-float/2addr v2, v3

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-float/2addr v3, v4

    .line 171
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v5, 0x44480000    # 800.0f

    .line 176
    .line 177
    cmpl-float v4, v4, v5

    .line 178
    .line 179
    if-gtz v4, :cond_8

    .line 180
    .line 181
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpl-float v4, v4, v5

    .line 186
    .line 187
    if-lez v4, :cond_9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v2

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 195
    .line 196
    const/high16 v5, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v2, v5

    .line 199
    div-float/2addr v3, v5

    .line 200
    const/high16 v5, 0x43960000    # 300.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->scrollBy(FFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$100(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureLongPress()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gt p1, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->access$200(Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;)Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 44
    .line 45
    iget-boolean p2, p1, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;->transIgnoreScale:Z

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->getScale()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->zoomDefault()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->stopFling()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 80
    .line 81
    neg-float p2, p3

    .line 82
    neg-float p4, p4

    .line 83
    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->isScrollOver(F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    const-string p2, "MultiTouchZoomableImage"

    .line 120
    .line 121
    const-string p3, "MultiTouchZoomableImageView onScroll error"

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_4
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView$MyGestureListener;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/MultiTouchZoomableImageView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->mImageGestureListener:Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/imageview/ImageGestureListener;->onImageGestureSingleTapConfirmed()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
