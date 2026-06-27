.class final Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;
.super Ljava/lang/Object;
.source "TemplateHolderOrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_order_header_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_order_list_header_divider:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->b:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_shop_name:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_order_state:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/q$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/q$b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/w$a$b;->b:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
