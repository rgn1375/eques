.class abstract Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;
.super Ljava/lang/Object;
.source "TemplateHolderFormNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field protected b:Landroid/view/View;

.field protected c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

.field final synthetic d:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->d:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_label:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_required:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->e:Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_error:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->f:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->i()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
