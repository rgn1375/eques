.class Lr3/x$c$a;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x$c;


# direct methods
.method constructor <init>(Lr3/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/x$c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 19
    .line 20
    iget-object v2, v2, Lr3/x$c;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    sub-int v1, v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 33
    .line 34
    iget-object v2, v2, Lr3/x$c;->b:Lr3/x;

    .line 35
    .line 36
    invoke-static {v2}, Lr3/x;->e(Lr3/x;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 44
    .line 45
    iget-object v2, v2, Lr3/x$c;->b:Lr3/x;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lr3/x;->f(Lr3/x;I)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 51
    .line 52
    iget-object v2, v2, Lr3/x$c;->b:Lr3/x;

    .line 53
    .line 54
    invoke-static {v2}, Lr3/x;->a(Lr3/x;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x12c

    .line 67
    .line 68
    if-le v1, v3, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    instance-of v3, v2, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aget v1, v1, v3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    if-gt v1, v0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sub-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 96
    .line 97
    iget-object v0, v0, Lr3/x$c;->b:Lr3/x;

    .line 98
    .line 99
    invoke-static {v0}, Lr3/x;->b(Lr3/x;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    iget-object v0, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 105
    .line 106
    iget-object v0, v0, Lr3/x$c;->b:Lr3/x;

    .line 107
    .line 108
    invoke-static {v0}, Lr3/x;->d(Lr3/x;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lr3/x$c$a;->a:Lr3/x$c;

    .line 114
    .line 115
    iget-object v0, v0, Lr3/x$c;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    instance-of v2, v0, Landroid/widget/ScrollView;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    check-cast v0, Landroid/widget/ScrollView;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method
