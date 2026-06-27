.class public Lzf/g;
.super Ljava/lang/Object;
.source "TableLayoutBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Ltv/danmaku/ijk/media/example/R$layout;->table_media_info:I

    .line 1
    invoke-direct {p0, p1, v0}, Lzf/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzf/g;->b:Landroid/view/ViewGroup;

    sget p2, Ltv/danmaku/ijk/media/example/R$id;->table:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    iput-object p1, p0, Lzf/g;->c:Landroid/widget/TableLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lzf/g;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzf/g;->c:Landroid/widget/TableLayout;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzf/g;->c:Landroid/widget/TableLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lzf/g;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzf/g;->c:Landroid/widget/TableLayout;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public b(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lzf/g;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/ijk/media/example/R$layout;->table_media_info_row2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lzf/g;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzf/g;->e(Ljava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/ijk/media/example/R$layout;->table_media_info_section:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lzf/g;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public f()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf/g;->g()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lzf/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzf/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzf/g$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzf/g$b;-><init>(Lzf/g$a;)V

    .line 13
    .line 14
    .line 15
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->name:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, v0, Lzf/g$b;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Ltv/danmaku/ijk/media/example/R$id;->value:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, v0, Lzf/g$b;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/g;->h(Landroid/view/View;)Lzf/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lzf/g$b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lzf/g$b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/g;->h(Landroid/view/View;)Lzf/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lzf/g$b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
