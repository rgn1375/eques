.class public Lcom/xm/ui/widget/DisplayImageView;
.super Landroid/widget/RelativeLayout;
.source "DisplayImageView.java"


# static fields
.field public static final FISH_EYE_PICTURE:I = 0x1

.field public static final GENERAL_PICTURE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DisplayImageView"


# instance fields
.field private fecCenter:Lcom/vatics/dewarp/FecCenter;

.field private filePath:Ljava/lang/String;

.field private fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

.field private hasGestureOperate:Z

.field private mDefaultBackground:I

.field private mImageView:Landroid/widget/ImageView;

.field private mType:I

.field private mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

.field private showImageSuccess:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/DisplayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/DisplayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/xm/ui/widget/DisplayImageView;->fecCenter:Lcom/vatics/dewarp/FecCenter;

    const/4 p3, -0x1

    iput p3, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/xm/ui/widget/DisplayImageView;->showImageSuccess:Z

    .line 4
    sget-object p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->DisplayImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->DisplayImageView_default_background:I

    const p3, 0x106000b

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/DisplayImageView;->mDefaultBackground:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xm/ui/widget/DisplayImageView;->init(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/DisplayImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/DisplayImageView;->drawImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawImage()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v2, "\u5f00\u59cb\u7ed8\u5236\u56fe\u7247...."

    .line 45
    .line 46
    const-string v3, "DisplayImageView"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lcom/xm/ui/widget/DisplayImageView;->setShowImageSuccess(Z)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/xmgl/vrsoft/VRSoftGLView;->hasReady()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/manager/device/fisheye/FishEyeParams;->hasOffset()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Lcom/vatics/dewarp/FecCenter;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/xm/ui/widget/DisplayImageView;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 88
    .line 89
    iget v6, v5, Lcom/manager/device/fisheye/FishEyeParams;->imageWidth:I

    .line 90
    .line 91
    iget v7, v5, Lcom/manager/device/fisheye/FishEyeParams;->imageHeight:I

    .line 92
    .line 93
    iget v8, v5, Lcom/manager/device/fisheye/FishEyeParams;->xCenter:I

    .line 94
    .line 95
    iget v9, v5, Lcom/manager/device/fisheye/FishEyeParams;->yCenter:I

    .line 96
    .line 97
    iget v10, v5, Lcom/manager/device/fisheye/FishEyeParams;->radius:I

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/vatics/dewarp/FecCenter;-><init>(IIIII)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->fecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_180VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 112
    .line 113
    if-ne v4, v5, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 121
    .line 122
    sget-object v2, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_180VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->fecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/xm/ui/widget/DisplayImageView;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/manager/device/fisheye/FishEyeParams;->getVidType()Lcom/manager/device/fisheye/FishEyeVidType;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lcom/manager/device/fisheye/FishEyeVidType;->GENERAL_360VR:Lcom/manager/device/fisheye/FishEyeVidType;

    .line 137
    .line 138
    if-ne v2, v4, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 146
    .line 147
    sget-object v2, Lcom/vatics/dewarp/GL2JNIView$FecType;->GENERAL_360VR:Lcom/vatics/dewarp/GL2JNIView$FecType;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/xm/ui/widget/DisplayImageView;->fecCenter:Lcom/vatics/dewarp/FecCenter;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v4}, Lcom/xmgl/vrsoft/VRSoftGLView;->setFecParams(Lcom/vatics/dewarp/GL2JNIView$FecType;Lcom/vatics/dewarp/FecCenter;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setNewBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "setNewBitmap"

    .line 160
    .line 161
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget v2, p0, Lcom/xm/ui/widget/DisplayImageView;->mDefaultBackground:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/DisplayImageView;->setShowImageSuccess(Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setDoubleTap(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 51
    .line 52
    new-instance v0, Lcom/xm/ui/widget/DisplayImageView$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/DisplayImageView$1;-><init>(Lcom/xm/ui/widget/DisplayImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setRendererCallback(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getGeneralImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasGestureOperate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/DisplayImageView;->hasGestureOperate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedChangeViewSize()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v2, "#323232"

    .line 23
    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/high16 v1, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public isShowImageSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/DisplayImageView;->showImageSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/DisplayImageView;->isHasGestureOperate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDefaultBackground(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mDefaultBackground:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->fishEyeParams:Lcom/manager/device/fisheye/FishEyeParams;

    .line 2
    .line 3
    return-void
.end method

.method public setHasGestureOperate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/DisplayImageView;->hasGestureOperate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/FunSDK;->JPGHead_Read_Exif(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xm/ui/widget/DisplayImageView;->drawImage()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 40
    .line 41
    new-instance v0, Lcom/manager/device/fisheye/FishEyeParams;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/manager/device/fisheye/FishEyeParams;-><init>(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/DisplayImageView;->setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/xm/ui/widget/DisplayImageView;->isNeedChangeViewSize()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public setShowImageSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/DisplayImageView;->showImageSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateImagePath(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lib/FunSDK;->JPGHead_Read_Exif(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xm/ui/widget/DisplayImageView;->drawImage()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/xm/ui/widget/DisplayImageView;->mImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mVRSoftGLView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lcom/xm/ui/widget/DisplayImageView;->mType:I

    .line 38
    .line 39
    new-instance v1, Lcom/manager/device/fisheye/FishEyeParams;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/manager/device/fisheye/FishEyeParams;-><init>(Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/DisplayImageView;->setFishEyeParams(Lcom/manager/device/fisheye/FishEyeParams;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/xm/ui/widget/DisplayImageView;->isNeedChangeViewSize()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iput-object p1, p0, Lcom/xm/ui/widget/DisplayImageView;->filePath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/xm/ui/widget/DisplayImageView;->drawImage()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
