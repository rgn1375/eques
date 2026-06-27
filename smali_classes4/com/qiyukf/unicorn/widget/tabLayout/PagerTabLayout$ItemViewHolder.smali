.class Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;
.super Ljava/lang/Object;
.source "PagerTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public line:Landroid/view/View;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_tab_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_view_tab_title_line:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/tabLayout/PagerTabLayout$ItemViewHolder;->line:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
