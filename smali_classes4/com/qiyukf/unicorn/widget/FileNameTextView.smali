.class public Lcom/qiyukf/unicorn/widget/FileNameTextView;
.super Landroid/view/View;
.source "FileNameTextView.java"


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "..."

.field private static final EXT_LIMIT:I = 0x6

.field private static final SEPARATOR:C = '.'


# instance fields
.field private maxLines:I

.field private paint:Landroid/text/TextPaint;

.field private staticLayout:Landroid/text/StaticLayout;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateStaticLayout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getMiddleEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getEndEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    return-void
.end method

.method private getEndEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "..."

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 41
    .line 42
    if-le v2, v5, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private getMiddleEllipsisLayout(ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 7

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "..."

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {p0, v5, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 86
    .line 87
    if-le v5, v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    move v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method private getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move v3, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntText:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntMaxLines:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 27
    .line 28
    sget v0, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntTextColor:I

    .line 29
    .line 30
    const v2, -0x777778

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v2, Lcom/qiyukf/unicorn/R$styleable;->FileNameTextView_ysf_fntTextSize:I

    .line 38
    .line 39
    const/high16 v3, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->staticLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->getStaticLayout(Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-ne p1, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gt p1, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v5, p1

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-int v0, v5

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-ne p2, v4, :cond_6

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gtz p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v3, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->maxLines:I

    .line 75
    .line 76
    if-le p1, v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v3, p1

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 87
    .line 88
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 89
    .line 90
    sub-float/2addr p2, p1

    .line 91
    int-to-float p1, v3

    .line 92
    mul-float/2addr p1, p2

    .line 93
    float-to-double p1, p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    double-to-int v1, p1

    .line 99
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->calculateStaticLayout(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FileNameTextView;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
