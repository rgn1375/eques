.class final Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;
.super Landroid/widget/BaseAdapter;
.source "TemplateHolderOrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$a;,
        Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/q$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/q$b;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/qiyukf/unicorn/h/a/a/a/q$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_order_list_goods:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$a;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$a;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/q$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    invoke-virtual {p3, v1, v2, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$a;->a(Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_order_list_order_header:I

    .line 102
    .line 103
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;

    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/q$b;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_6
    invoke-virtual {p3, v0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/q$b;Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/qiyukf/unicorn/h/a/a/a/q$b$a;

    .line 8
    .line 9
    return p1
.end method
