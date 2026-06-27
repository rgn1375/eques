.class public Lv1/b$a;
.super Lcom/bytedance/adsdk/ugeno/hh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/a$a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv1/b$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lv1/b$a;->b(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move p1, v4

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v0, "center_horizontal"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "top"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "center_vertical"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "center"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move p1, v3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "bottom"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_2

    .line 98
    :pswitch_0
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const/16 v1, 0x30

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    const/16 v1, 0x10

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    const/16 v1, 0x11

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    const/16 v1, 0x50

    .line 112
    .line 113
    :goto_2
    :pswitch_6
    return v1

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic aq()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b$a;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layoutGravity"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lv1/b$a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lv1/b$a;->b:I

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ti:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->k:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hf:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->m:F

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget v1, p0, Lv1/b$a;->b:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    return-object v0
.end method
