.class Lr3/x$b$a;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x$b;


# direct methods
.method constructor <init>(Lr3/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x$b$a;->a:Lr3/x$b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/x$b;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr3/x$b;->c:Lr3/x;

    .line 8
    .line 9
    invoke-static {v0}, Lr3/x;->a(Lr3/x;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 18
    .line 19
    iget-object v0, v0, Lr3/x$b;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 35
    .line 36
    iget-object v3, v3, Lr3/x$b;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    sub-int v2, v0, v3

    .line 47
    .line 48
    iget-object v3, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 49
    .line 50
    iget-object v3, v3, Lr3/x$b;->c:Lr3/x;

    .line 51
    .line 52
    invoke-static {v3}, Lr3/x;->e(Lr3/x;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v3, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 60
    .line 61
    iget-object v3, v3, Lr3/x$b;->c:Lr3/x;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lr3/x;->f(Lr3/x;I)I

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x12c

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 72
    .line 73
    iget-object v0, v0, Lr3/x$b;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-int/2addr v0, v2

    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v2, v1

    .line 94
    sub-int/2addr v2, v0

    .line 95
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 96
    .line 97
    iget-object v0, v0, Lr3/x$b;->c:Lr3/x;

    .line 98
    .line 99
    invoke-static {v0}, Lr3/x;->b(Lr3/x;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 105
    .line 106
    iget-object v0, v0, Lr3/x$b;->c:Lr3/x;

    .line 107
    .line 108
    invoke-static {v0}, Lr3/x;->d(Lr3/x;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v2, v0

    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lr3/x$b$a;->a:Lr3/x$b;

    .line 116
    .line 117
    iget-object v0, v0, Lr3/x$b;->b:Landroid/view/ViewGroup;

    .line 118
    .line 119
    neg-int v1, v2

    .line 120
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method
