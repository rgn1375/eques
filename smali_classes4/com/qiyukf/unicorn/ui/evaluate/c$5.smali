.class final Lcom/qiyukf/unicorn/ui/evaluate/c$5;
.super Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.source "EvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_evaluation_tag_item:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->h(Lcom/qiyukf/unicorn/ui/evaluate/c;)[Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->f(Lcom/qiyukf/unicorn/ui/evaluate/c;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object p3, p3, v1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->i(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p2, p3, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-static {p2, p3}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object p1
.end method
