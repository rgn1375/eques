.class public Lcom/xm/ui/widget/ImageCheckObject;
.super Ljava/lang/Object;
.source "ImageCheckObject.java"


# instance fields
.field index:I

.field src:[I

.field value:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/xm/ui/widget/ImageCheckObject;->src:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p3, v2, p1

    aput p2, v1, v0

    aput p4, v1, p1

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/xm/ui/widget/ImageCheckObject;->src:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    aput p1, v2, v0

    const/4 p1, 0x1

    aput p3, v2, p1

    const/4 p3, 0x2

    aput p5, v2, p3

    aput p2, v1, v0

    aput p4, v1, p1

    aput p6, v1, p3

    return-void
.end method


# virtual methods
.method public GetValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public SetValue(Landroid/widget/ImageView;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xm/ui/widget/ImageCheckObject;->src:[I

    .line 23
    .line 24
    iget v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 25
    .line 26
    aget p2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    .line 32
    .line 33
    iget p2, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 34
    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    return p1
.end method

.method public SetValue2(Landroid/widget/ImageView;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/ImageCheckObject;->src:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/widget/ImageCheckObject;->value:[I

    .line 17
    .line 18
    iget v0, p0, Lcom/xm/ui/widget/ImageCheckObject;->index:I

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    return p1
.end method
