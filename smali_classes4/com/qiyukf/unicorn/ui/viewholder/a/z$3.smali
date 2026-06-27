.class final Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;
.super Ljava/lang/Object;
.source "TemplateHolderRadioBtn.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/z$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/z;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/z;)Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/s;->n()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p2, v0

    .line 73
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/z;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/z;Z)V

    .line 74
    .line 75
    .line 76
    return v0
.end method
