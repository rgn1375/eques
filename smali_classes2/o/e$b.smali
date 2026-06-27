.class Lo/e$b;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e;->A(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/e;


# direct methods
.method constructor <init>(Lo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e$b;->a:Lo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e$b;->a:Lo/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo/e;->g(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/e$b;->a:Lo/e;

    .line 12
    .line 13
    invoke-static {v1}, Lo/e;->a(Lo/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lo/e$b;->a:Lo/e;

    .line 19
    .line 20
    invoke-static {v1}, Lo/e;->e(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Ln/a;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ln/a;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-le p1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lo/e$b;->a:Lo/e;

    .line 43
    .line 44
    invoke-static {v2}, Lo/e;->b(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Ln/a;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lo/e$b;->a:Lo/e;

    .line 61
    .line 62
    invoke-static {p1}, Lo/e;->e(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lj/a;

    .line 67
    .line 68
    invoke-static {v0}, Ln/a;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ln/a;->b(I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lj/a;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ln/a;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lo/e$b;->a:Lo/e;

    .line 88
    .line 89
    invoke-static {v2}, Lo/e;->e(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lj/a;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ln/a;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ln/a;->b(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Lj/a;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Ln/a;->h(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, p0, Lo/e$b;->a:Lo/e;

    .line 115
    .line 116
    invoke-static {v2}, Lo/e;->e(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lj/a;

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {v0, p1}, Ln/a;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ln/a;->b(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4}, Lj/a;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Ln/a;->h(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    if-le v1, p1, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lo/e$b;->a:Lo/e;

    .line 147
    .line 148
    invoke-static {v0}, Lo/e;->e(Lo/e;)Lcom/contrarywind/view/WheelView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lo/e$b;->a:Lo/e;

    .line 156
    .line 157
    invoke-static {p1}, Lo/e;->f(Lo/e;)Lm/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lo/e$b;->a:Lo/e;

    .line 164
    .line 165
    invoke-static {p1}, Lo/e;->f(Lo/e;)Lm/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lm/a;->a()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
