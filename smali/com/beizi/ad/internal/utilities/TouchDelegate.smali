.class public Lcom/beizi/ad/internal/utilities/TouchDelegate;
.super Landroid/view/TouchDelegate;
.source "TouchDelegate.java"


# static fields
.field public static final ABOVE:I = 0x1

.field public static final BELOW:I = 0x2

.field public static final TO_LEFT:I = 0x4

.field public static final TO_RIGHT:I = 0x8


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDelegateTargeted:Z

.field private mDelegateView:Landroid/view/View;

.field private mSlop:I

.field private mSlopBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    .line 28
    .line 29
    neg-int v1, p1

    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateView:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "TouchDelegate mBounds = "

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ",x = "

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ",y = "

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "BeiZisAd"

    .line 88
    .line 89
    invoke-static {v6, v2}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "TouchDelegate onTouchEvent mDelegateTargeted = "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateTargeted:Z

    .line 123
    .line 124
    :goto_0
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mDelegateView:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    div-int/2addr v1, v3

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    div-int/2addr v2, v3

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v1, p0, Lcom/beizi/ad/internal/utilities/TouchDelegate;->mSlop:I

    .line 147
    .line 148
    mul-int/2addr v1, v3

    .line 149
    neg-int v1, v1

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_5
    return v4
.end method
