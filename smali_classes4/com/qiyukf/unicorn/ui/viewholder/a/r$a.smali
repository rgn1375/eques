.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;
.super Ljava/lang/Object;
.source "TemplateHolderHorizontalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_item_recommend_img:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_attr1:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_recommend_attr2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v2, 0x431e0000    # 158.0f

    .line 8
    .line 9
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/r$a;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
