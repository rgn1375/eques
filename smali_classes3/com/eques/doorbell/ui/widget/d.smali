.class public Lcom/eques/doorbell/ui/widget/d;
.super Landroid/view/animation/Animation;
.source "ViewExpandAnimation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ViewExpandAnimation"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/d;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/widget/d;->a(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/d;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput p2, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "mStart: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "ViewExpandAnimation"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    neg-int p2, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v1

    .line 55
    :goto_0
    iput p2, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "mEnd: "

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "mEnd: "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ViewExpandAnimation"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "interpolatedTime: "

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "bottomMargin: "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " | "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 75
    .line 76
    iget v2, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v1, p1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/eques/doorbell/ui/widget/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    iget v0, p0, Lcom/eques/doorbell/ui/widget/d;->d:I

    .line 95
    .line 96
    iget v1, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 97
    .line 98
    sub-int/2addr v1, v0

    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v1, p1

    .line 101
    float-to-int p1, v1

    .line 102
    add-int/2addr v0, p1

    .line 103
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/d;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/d;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    iget p2, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 114
    .line 115
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/d;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/eques/doorbell/ui/widget/d;->e:I

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/d;->b:Landroid/view/View;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method
