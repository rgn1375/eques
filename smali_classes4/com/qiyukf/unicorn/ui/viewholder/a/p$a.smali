.class final Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;
.super Ljava/lang/Object;
.source "TemplateHolderGoods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_goods_img:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_sku:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_price:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_count:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_goods_state:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/b/b/b;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/p$a;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
