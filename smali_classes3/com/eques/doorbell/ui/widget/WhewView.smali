.class public Lcom/eques/doorbell/ui/widget/WhewView;
.super Landroid/view/View;
.source "WhewView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/WhewView;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v1, 0x8d

    .line 15
    .line 16
    const/16 v2, 0x31

    .line 17
    .line 18
    const/16 v3, 0xfb

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "200"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/WhewView;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    add-int/lit8 v6, v3, 0x5a

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/WhewView;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    const/16 v4, 0xff

    .line 75
    .line 76
    if-ge v3, v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v1, 0x50

    .line 126
    .line 127
    if-ne p1, v1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, "255"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 137
    .line 138
    const-string v1, "0"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    if-ne p1, v1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/WhewView;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
