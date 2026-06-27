.class Lo/d$a;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/d;


# direct methods
.method constructor <init>(Lo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d$a;->a:Lo/d;

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
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/d$a;->a:Lo/d;

    .line 11
    .line 12
    invoke-static {p1}, Lo/d;->b(Lo/d;)Lm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lo/d$a;->a:Lo/d;

    .line 19
    .line 20
    invoke-static {p1}, Lo/d;->b(Lo/d;)Lm/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 25
    .line 26
    invoke-static {v0}, Lo/d;->c(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0, v1, v1}, Lm/c;->a(III)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 40
    .line 41
    invoke-static {v0}, Lo/d;->d(Lo/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 48
    .line 49
    invoke-static {v0}, Lo/d;->e(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 58
    .line 59
    invoke-static {v2}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-lt v0, v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lo/d$a;->a:Lo/d;

    .line 78
    .line 79
    invoke-static {v0}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v1

    .line 97
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 98
    .line 99
    invoke-static {v2}, Lo/d;->e(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lj/a;

    .line 104
    .line 105
    iget-object v4, p0, Lo/d$a;->a:Lo/d;

    .line 106
    .line 107
    invoke-static {v4}, Lo/d;->a(Lo/d;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lj/a;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 124
    .line 125
    invoke-static {v2}, Lo/d;->e(Lo/d;)Lcom/contrarywind/view/WheelView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 133
    .line 134
    invoke-static {v2}, Lo/d;->f(Lo/d;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lo/d$a;->a:Lo/d;

    .line 141
    .line 142
    invoke-static {p1}, Lo/d;->g(Lo/d;)Lb3/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v0}, Lb3/b;->a(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 151
    .line 152
    invoke-static {v2}, Lo/d;->b(Lo/d;)Lm/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lo/d$a;->a:Lo/d;

    .line 159
    .line 160
    invoke-static {v2}, Lo/d;->b(Lo/d;)Lm/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, p1, v0, v1}, Lm/c;->a(III)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method
