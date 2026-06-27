.class final Lcom/qiyukf/unicorn/ui/evaluate/c$6;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

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
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->h(Lcom/qiyukf/unicorn/ui/evaluate/c;)[Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->f(Lcom/qiyukf/unicorn/ui/evaluate/c;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aget-object p1, p1, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->h(Lcom/qiyukf/unicorn/ui/evaluate/c;)[Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->f(Lcom/qiyukf/unicorn/ui/evaluate/c;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    aget-object p1, p1, p3

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 69
    .line 70
    .line 71
    return v0
.end method
