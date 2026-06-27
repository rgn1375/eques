.class public Lcom/eques/doorbell/ui/view/LamplightWhewView;
.super Landroid/view/View;
.source "LamplightWhewView.java"


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

.field private f:I

.field private g:I

.field private h:I

.field private i:I


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
    iput p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->f:I

    .line 15
    .line 16
    iget v2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->g:I

    .line 17
    .line 18
    iget v3, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->h:I

    .line 19
    .line 20
    iget v4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->i:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "200"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->g:I

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->h:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->f:I

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->g:I

    .line 9
    .line 10
    iget v3, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->h:I

    .line 11
    .line 12
    iget v4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->i:I

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    add-int/lit8 v6, v3, 0x50

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    const/16 v4, 0xff

    .line 89
    .line 90
    if-ge v3, v4, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v1, 0x32

    .line 140
    .line 141
    if-ne p1, v1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 144
    .line 145
    const-string v1, "255"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 151
    .line 152
    const-string v1, "0"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->c:Z

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/LamplightWhewView;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
