.class public Lcom/yanzhenjie/recyclerview/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SwipeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private b:Lse/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private a(Lse/f;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lse/f;->c()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private c(Lse/f;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lse/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lse/f;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lse/f;->h()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lse/f;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lse/f;->g()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lse/d;Lcom/yanzhenjie/recyclerview/b;ILse/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->b:Lse/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lse/d;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-ge p2, p5, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lse/f;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p5}, Lse/f;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p5}, Lse/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lse/f;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lse/f;->a()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/yanzhenjie/recyclerview/f;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4, p2}, Lcom/yanzhenjie/recyclerview/f;-><init>(Lcom/yanzhenjie/recyclerview/b;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Lse/f;->c()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-direct {p0, p5}, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->a(Lse/f;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p5}, Lse/f;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0, p5}, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->c(Lse/f;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {v1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->b:Lse/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yanzhenjie/recyclerview/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuView;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p1, v1}, Lse/c;->a(Lcom/yanzhenjie/recyclerview/f;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
