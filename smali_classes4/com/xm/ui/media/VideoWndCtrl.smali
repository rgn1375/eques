.class public Lcom/xm/ui/media/VideoWndCtrl;
.super Landroid/widget/AbsoluteLayout;
.source "VideoWndCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/media/VideoWndCtrl$MyLs;,
        Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;,
        Lcom/xm/ui/media/VideoWndCtrl$MyHandler;
    }
.end annotation


# static fields
.field static final COLOR_SELECTED:I = -0x1000000

.field public static final DOUBLE_CLICKED:I = 0x64

.field static final IS:I = 0x1

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I


# instance fields
.field private DownX:F

.field private DownY:F

.field private _Context:Landroid/content/Context;

.field private _Full:Z

.field private _WndHeight:I

.field private _WndScale:I

.field private _WndWidth:I

.field _h:I

.field protected _handler:Lcom/xm/ui/media/VideoWndCtrl$MyHandler;

.field private _lPlayHandle:I

.field _lastClieckView:Landroid/view/View;

.field _line:[Landroid/view/View;

.field _listener:Lcom/xm/ui/media/IClickVideoWindow;

.field _nClickedCount:I

.field _nLastType:I

.field _nRollMaxIndex:I

.field _nSelected:I

.field _nShowType:I

.field _nStartIndex:I

.field public _nViewCount:I

.field _objs:[Ljava/lang/Object;

.field _vs:[Lcom/xm/ui/media/PlayVideoWnd;

.field _w:I

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isDisableDoubleClick:Z

.field private isScroll:Z

.field private mRatio:F

.field private mSimpleGestureLs:Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/xm/ui/media/IClickVideoWindow;Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_w:I

    .line 20
    .line 21
    iput v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_h:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nLastType:I

    .line 25
    .line 26
    iput v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 27
    .line 28
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 29
    .line 30
    iput v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownX:F

    .line 36
    .line 37
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownY:F

    .line 38
    .line 39
    iput v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 40
    .line 41
    iput-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_lastClieckView:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/xm/ui/media/VideoWndCtrl$MyHandler;-><init>(Lcom/xm/ui/media/VideoWndCtrl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_handler:Lcom/xm/ui/media/VideoWndCtrl$MyHandler;

    .line 49
    .line 50
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->mRatio:F

    .line 51
    .line 52
    iput-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_Context:Landroid/content/Context;

    .line 53
    .line 54
    if-lt p2, v2, :cond_0

    .line 55
    .line 56
    move v4, v2

    .line 57
    :cond_0
    iput v4, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nLastType:I

    .line 58
    .line 59
    iput p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    iput p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 68
    .line 69
    :cond_1
    iget p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 70
    .line 71
    new-array v0, p2, [Lcom/xm/ui/media/PlayVideoWnd;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 80
    .line 81
    move p2, v3

    .line 82
    :goto_0
    if-ge p2, v2, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    aput-object v0, p3, p2

    .line 92
    .line 93
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 94
    .line 95
    aget-object p3, p3, p2

    .line 96
    .line 97
    const/high16 v0, -0x1000000

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 103
    .line 104
    aget-object p3, p3, p2

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iget p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 113
    .line 114
    if-ge v3, p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 117
    .line 118
    new-instance p3, Lcom/xm/ui/media/PlayVideoWnd;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lcom/xm/ui/media/PlayVideoWnd;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    aput-object p3, p2, v3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 126
    .line 127
    aget-object p2, p2, v3

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 137
    .line 138
    aget-object p3, p3, v3

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 144
    .line 145
    aget-object p2, p2, v3

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lcom/xm/ui/media/PlayVideoWnd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 151
    .line 152
    aget-object p2, p2, v3

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Lcom/xm/ui/media/PlayVideoWnd;->setOnPlayerErrorListener(Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 161
    .line 162
    new-instance p3, Lcom/xm/ui/media/VideoWndCtrl$MyLs;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Lcom/xm/ui/media/VideoWndCtrl$MyLs;-><init>(Lcom/xm/ui/media/VideoWndCtrl;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget p2, Ldemo/xm/com/libxmfunsdk/R$color;->black:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/media/VideoWndCtrl;)Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/media/VideoWndCtrl;->mSimpleGestureLs:Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/media/VideoWndCtrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/xm/ui/media/VideoWndCtrl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public DestorySurfaceView(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->DestorySurfaceView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public GetObject(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lt v1, p1, :cond_2

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public GetSelectedObject()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public GetSelectedView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xm/ui/media/VideoWndCtrl;->GetView(I)Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public GetView(I)Landroid/view/SurfaceView;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 1
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->GetSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public GetView(ILcom/xm/ui/media/FishEyeVidType;)Landroid/view/SurfaceView;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->GetSurfaceView(Lcom/xm/ui/media/FishEyeVidType;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public MaxOrRestore()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->isDisableDoubleClick:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nLastType:I

    .line 12
    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OnClickWnd(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Selected(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xm/ui/media/VideoWndCtrl;->MaxOrRestore()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/VideoWndCtrl;->SetSideColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v2, p1

    .line 24
    .line 25
    if-le p2, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/xm/ui/media/IClickVideoWindow;->OnClickWnd(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public SetObject(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public SetRollMaxIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nRollMaxIndex:I

    .line 2
    .line 3
    return-void
.end method

.method SetSideColor(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "xyz_setside:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ","

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 76
    .line 77
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    sub-int/2addr v3, v4

    .line 85
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 86
    .line 87
    sub-int/2addr v5, v4

    .line 88
    invoke-direct {p1, v1, v4, v3, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 92
    .line 93
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 97
    .line 98
    iget v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 99
    .line 100
    add-int/2addr v5, v6

    .line 101
    iget v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 102
    .line 103
    invoke-direct {v1, v4, v3, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 107
    .line 108
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 109
    .line 110
    add-int/2addr v5, v2

    .line 111
    iget v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 112
    .line 113
    iget v7, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 114
    .line 115
    iget v8, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 116
    .line 117
    add-int/2addr v7, v8

    .line 118
    invoke-direct {v3, v5, v4, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 122
    .line 123
    iget v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 124
    .line 125
    add-int/2addr v6, v2

    .line 126
    iget v7, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 127
    .line 128
    sub-int/2addr v7, v4

    .line 129
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    invoke-direct {v5, v4, v6, v7, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    aget-object v0, v0, v6

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 144
    .line 145
    aget-object p1, p1, v4

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 151
    .line 152
    aget-object p1, p1, v2

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_line:[Landroid/view/View;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aget-object p1, p1, v0

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    return-void
.end method

.method public SetWndType(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ShowWnd(II)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    :cond_0
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v6, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 29
    .line 30
    mul-int/lit8 v6, v6, 0x2

    .line 31
    .line 32
    if-gt v6, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    if-eq v1, v5, :cond_4

    .line 36
    .line 37
    iput v1, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nLastType:I

    .line 38
    .line 39
    :cond_4
    iput v1, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-double v7, v1

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-int v7, v7

    .line 55
    add-int/lit8 v8, v7, 0x1

    .line 56
    .line 57
    sub-int v9, v2, v8

    .line 58
    .line 59
    div-int/2addr v9, v7

    .line 60
    sub-int v10, v6, v8

    .line 61
    .line 62
    div-int/2addr v10, v7

    .line 63
    iget v11, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 64
    .line 65
    sub-int/2addr v11, v1

    .line 66
    add-int v12, v3, v1

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move v15, v12

    .line 70
    move v14, v13

    .line 71
    :goto_0
    if-ge v14, v11, :cond_7

    .line 72
    .line 73
    iget v5, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 74
    .line 75
    if-lt v15, v5, :cond_5

    .line 76
    .line 77
    move v15, v13

    .line 78
    :cond_5
    iget-object v5, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 79
    .line 80
    aget-object v5, v5, v15

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-object v5, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 89
    .line 90
    aget-object v5, v5, v15

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/xm/ui/media/PlayVideoWnd;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v4, v15

    .line 100
    .line 101
    invoke-interface {v5, v4, v13}, Lcom/xm/ui/media/IClickVideoWindow;->OnVisibility(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iput v3, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 112
    .line 113
    move v5, v3

    .line 114
    move v4, v13

    .line 115
    :goto_1
    if-ge v4, v7, :cond_d

    .line 116
    .line 117
    iget-object v11, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 118
    .line 119
    array-length v11, v11

    .line 120
    if-ge v5, v11, :cond_d

    .line 121
    .line 122
    add-int/lit8 v11, v7, -0x1

    .line 123
    .line 124
    if-eq v4, v11, :cond_8

    .line 125
    .line 126
    move v14, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    mul-int v14, v10, v11

    .line 129
    .line 130
    add-int/2addr v14, v8

    .line 131
    sub-int v14, v6, v14

    .line 132
    .line 133
    :goto_2
    move v15, v13

    .line 134
    :goto_3
    if-ge v15, v7, :cond_c

    .line 135
    .line 136
    if-eq v15, v11, :cond_9

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    move v13, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    mul-int v16, v9, v11

    .line 143
    .line 144
    add-int v16, v8, v16

    .line 145
    .line 146
    sub-int v16, v2, v16

    .line 147
    .line 148
    move/from16 v13, v16

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    :goto_4
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 153
    .line 154
    mul-int v17, v9, v15

    .line 155
    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    add-int v6, v17, v15

    .line 161
    .line 162
    mul-int v17, v10, v4

    .line 163
    .line 164
    add-int/lit8 v19, v4, 0x1

    .line 165
    .line 166
    move/from16 v20, v7

    .line 167
    .line 168
    add-int v7, v17, v19

    .line 169
    .line 170
    invoke-direct {v2, v13, v14, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v13, "xyz:"

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v13, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 186
    .line 187
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v13, ","

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    iget v8, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v8, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v8, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 226
    .line 227
    aget-object v6, v6, v5

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 233
    .line 234
    aget-object v6, v6, v5

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v6, v7}, Lcom/xm/ui/media/PlayVideoWnd;->setProgressHide(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 241
    .line 242
    aget-object v6, v6, v5

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/xm/ui/media/PlayVideoWnd;->getPlaybtn()Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    iget v7, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 255
    .line 256
    div-int/lit8 v7, v7, 0x5

    .line 257
    .line 258
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 259
    .line 260
    iget v2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 261
    .line 262
    div-int/lit8 v2, v2, 0x5

    .line 263
    .line 264
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 265
    .line 266
    iget-object v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 267
    .line 268
    aget-object v2, v2, v5

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xm/ui/media/PlayVideoWnd;->getPlaybtn()Landroid/widget/ImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 278
    .line 279
    aget-object v2, v2, v5

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    iget-object v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 288
    .line 289
    aget-object v2, v2, v5

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v2, v6}, Lcom/xm/ui/media/PlayVideoWnd;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "xianshi-->"

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v6, "View"

    .line 313
    .line 314
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v6, v6, v5

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-interface {v2, v6, v7}, Lcom/xm/ui/media/IClickVideoWindow;->OnVisibility(Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const/4 v7, 0x1

    .line 329
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    iget v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 332
    .line 333
    if-lt v5, v2, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move/from16 v2, v16

    .line 337
    .line 338
    move/from16 v8, v17

    .line 339
    .line 340
    move/from16 v6, v18

    .line 341
    .line 342
    move/from16 v7, v20

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_c
    move/from16 v16, v2

    .line 348
    .line 349
    move/from16 v18, v6

    .line 350
    .line 351
    move/from16 v20, v7

    .line 352
    .line 353
    move/from16 v17, v8

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    move/from16 v2, v16

    .line 359
    .line 360
    move/from16 v8, v17

    .line 361
    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    move/from16 v7, v20

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_d
    iget v2, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 370
    .line 371
    if-lt v2, v3, :cond_e

    .line 372
    .line 373
    if-lt v2, v12, :cond_f

    .line 374
    .line 375
    :cond_e
    iput v3, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 376
    .line 377
    :cond_f
    iget v7, v0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 378
    .line 379
    if-lt v7, v1, :cond_10

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    const/4 v7, 0x0

    .line 383
    :goto_7
    invoke-virtual {v0, v7}, Lcom/xm/ui/media/VideoWndCtrl;->SetSideColor(I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    return v1
.end method

.method public changeVideoRatio(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    mul-float/2addr v3, p1

    float-to-int p1, v3

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_0

    :cond_0
    div-float/2addr v3, p1

    float-to-int p1, v3

    .line 3
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/media/VideoWndCtrl;->changeVideoSize(II)V

    return-void
.end method

.method public changeVideoRatio(FIII)V
    .locals 3

    int-to-double v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 5
    div-int/2addr p3, p2

    .line 6
    div-int/2addr p4, p2

    int-to-float p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    int-to-float v2, p4

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    mul-float/2addr v2, p1

    float-to-int p3, v2

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-int p4, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/xm/ui/media/VideoWndCtrl;->changeVideoSize(II)V

    return-void
.end method

.method public changeVideoSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->changeViewSize(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public changeVideoSizeByRatio(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/media/VideoWndCtrl;->changeVideoSize(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->mRatio:F

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public closeRotateAngleTimerTask(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->closeRotateAngleTimerTask()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public createPlayerView(ILcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/ui/media/PlayVideoWnd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_Context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2, p3}, Lcom/xm/ui/media/PlayVideoWnd;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p3, p3, p1

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/xm/ui/media/PlayVideoWnd;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 31
    .line 32
    aget-object p3, p3, p1

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lcom/xm/ui/media/PlayVideoWnd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 38
    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setOnPlayerErrorListener(Lcom/xm/ui/media/PlayVideoWnd$OnPlayerErrorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public displayRect(IIIII)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/xm/ui/media/PlayVideoWnd;->displayRect(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public doResult(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, "go left"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 15
    .line 16
    iget v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    iget v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v0, p1, v1}, Lcom/xm/ui/media/IClickVideoWindow;->OnWndRoll(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 34
    .line 35
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    const-string v1, "go right"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 50
    .line 51
    iget v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 52
    .line 53
    sub-int v2, v0, v1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-interface {v2, v0, p1, v1}, Lcom/xm/ui/media/IClickVideoWindow;->OnWndRoll(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 67
    .line 68
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public getCameraMount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->getCameraMount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getOpenWndList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_objs:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    instance-of v3, v2, Lcom/xm/ui/media/PlayerAttribute;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/xm/ui/media/PlayerAttribute;

    .line 19
    .line 20
    iget v2, v2, Lcom/xm/ui/media/PlayerAttribute;->lPlayHandle:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getPlayVideoWnd(I)Lcom/xm/ui/media/PlayVideoWnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getResume(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->isResume()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public getShape(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->getShape()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getState(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getVSState(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xm/ui/media/PlayVideoWnd;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hideView(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xm/ui/media/PlayVideoWnd;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_lastClieckView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nClickedCount:I

    .line 17
    .line 18
    new-instance v0, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_handler:Lcom/xm/ui/media/VideoWndCtrl$MyHandler;

    .line 30
    .line 31
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_lastClieckView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_listener:Lcom/xm/ui/media/IClickVideoWindow;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/xm/ui/media/IClickVideoWindow;->onClickPlayBtn(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_w:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_h:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_w:I

    .line 21
    .line 22
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nShowType:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/xm/ui/media/VideoWndCtrl;->ShowWnd(II)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "cat"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownX:F

    .line 24
    .line 25
    sub-float/2addr p1, v3

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x41f00000    # 30.0f

    .line 34
    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "ACTION_MOVE,"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ","

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownX:F

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "ACTION_UP"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    return v1

    .line 110
    :cond_4
    const-string p1, "ACTION_DOWN"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownX:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->DownY:F

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->isScroll:Z

    .line 128
    .line 129
    iget-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->mRatio:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xm/ui/media/VideoWndCtrl;->changeVideoSizeByRatio(F)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->mRatio:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public openRotateAngleTimerTask(ILcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->openRotateAngleTimerTask(Lcom/xmgl/vrsoft/VRSoftGLView$OnRotateAngleListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public resetWnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_lPlayHandle:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndScale:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public setCameraMount(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setCameraMount(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setChnName(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setChnName(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setChnTime(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setChnTime(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDisableDoubleClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->isDisableDoubleClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoorBellWallMode(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setDoorBellWallMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFishEyeParams(ILcom/xm/ui/media/FishEyeParams;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-gez p1, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setFishEyeParams(Lcom/xm/ui/media/FishEyeParams;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

.method public setLoadingViewCompactCallBack(Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/xm/ui/media/PlayVideoWnd;->setLoadingViewCompactCallBack(Lcom/xm/ui/media/PlayVideoWnd$LoadingViewCompactCallBack;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setMediaFileThumbShow(ILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object v1, v1, p1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/xm/ui/media/PlayVideoWnd;->setMediaFileThumbShow(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public setOnViewSimpleGestureListener(Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->mSimpleGestureLs:Lcom/xm/ui/media/VideoWndCtrl$OnViewSimpleGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnZoomListener(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setOnZoomListener(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResume(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setResume(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setShape(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setShape(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setState(II)V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setState(I)V

    :cond_0
    return-void
.end method

.method public setState(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStream(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setStreamText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    invoke-static {p2}, Lcom/utils/XUtils;->getStreamSize(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setStreamText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWiFiSignalIco(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/xm/ui/media/PlayVideoWnd;->setWiFiSignalIco(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWndSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndWidth:I

    iput p2, p0, Lcom/xm/ui/media/VideoWndCtrl;->_WndHeight:I

    return-void
.end method

.method public setWndSize(III)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_lPlayHandle:I

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xm/ui/media/VideoWndCtrl;->setWndSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showView(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nViewCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/xm/ui/media/VideoWndCtrl;->_nStartIndex:I

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/media/VideoWndCtrl;->_vs:[Lcom/xm/ui/media/PlayVideoWnd;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/xm/ui/media/PlayVideoWnd;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
