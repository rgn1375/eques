.class public final Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;
.super Ljava/lang/Object;
.source "PathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a:Lcom/qiyukf/unicorn/fileselect/ui/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_type:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_layout_item_root:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_cb_choose:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/CheckBox;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c:Landroid/widget/CheckBox;

    .line 35
    .line 36
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_name:I

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
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_detail:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
