.class final Lcom/qiyukf/unicorn/ui/viewholder/d$6;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/d;)Lcom/qiyukf/unicorn/h/a/d/g;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->f(Lcom/qiyukf/unicorn/ui/viewholder/d;)[Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/d;->g(Lcom/qiyukf/unicorn/ui/viewholder/d;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    aget-object p1, p1, p3

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->f(Lcom/qiyukf/unicorn/ui/viewholder/d;)[Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/d;->g(Lcom/qiyukf/unicorn/ui/viewholder/d;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    aget-object p1, p1, p3

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->b(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V

    .line 82
    .line 83
    .line 84
    return v0
.end method
