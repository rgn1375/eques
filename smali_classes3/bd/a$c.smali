.class Lbd/a$c;
.super Ldd/b;
.source "SwipeDismissRecyclerViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->m(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbd/a;


# direct methods
.method constructor <init>(Lbd/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 2
    .line 3
    iput p2, p0, Lbd/a$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ldd/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldd/a;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/a;->c(Lbd/a;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 7
    .line 8
    invoke-static {p1}, Lbd/a;->b(Lbd/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 15
    .line 16
    invoke-static {p1}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 24
    .line 25
    invoke-static {p1}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    iget-object v0, p0, Lbd/a$c;->b:Lbd/a;

    .line 36
    .line 37
    invoke-static {v0}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lbd/a$c;->b:Lbd/a;

    .line 50
    .line 51
    invoke-static {v1}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbd/a$f;

    .line 60
    .line 61
    iget v1, v1, Lbd/a$f;->a:I

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lbd/a$c;->b:Lbd/a;

    .line 69
    .line 70
    invoke-static {v0}, Lbd/a;->f(Lbd/a;)Lbd/a$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lbd/a$c;->b:Lbd/a;

    .line 75
    .line 76
    invoke-static {v1}, Lbd/a;->e(Lbd/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1, p1}, Lbd/a$e;->a(Landroidx/recyclerview/widget/RecyclerView;[I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {p1, v0}, Lbd/a;->g(Lbd/a;I)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 90
    .line 91
    invoke-static {p1}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbd/a$f;

    .line 110
    .line 111
    iget-object v1, v0, Lbd/a$f;->b:Landroid/view/View;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lfd/a;->a(Landroid/view/View;F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lbd/a$f;->b:Landroid/view/View;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lfd/a;->b(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lbd/a$f;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lbd/a$c;->a:I

    .line 131
    .line 132
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object v0, v0, Lbd/a$f;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v6, 0x3

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-wide v2, v4

    .line 149
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lbd/a$c;->b:Lbd/a;

    .line 154
    .line 155
    invoke-static {v0}, Lbd/a;->e(Lbd/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbd/a$c;->b:Lbd/a;

    .line 163
    .line 164
    invoke-static {p1}, Lbd/a;->d(Lbd/a;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
