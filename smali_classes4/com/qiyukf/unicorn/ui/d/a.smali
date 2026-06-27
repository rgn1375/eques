.class public final Lcom/qiyukf/unicorn/ui/d/a;
.super Ljava/lang/Object;
.source "ActionScrollPanel.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/widget/DragControlView;

.field private b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->dcv_message_list_fragment_robot_evaluator:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 83
    .line 84
    new-instance p2, Lcom/qiyukf/unicorn/ui/d/a$1;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/d/a$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/unicorn/ui/evaluate/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/d/a;->b:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a;->a:Lcom/qiyukf/unicorn/widget/DragControlView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
