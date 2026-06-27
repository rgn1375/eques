.class final Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;
.super Landroid/widget/ArrayAdapter;
.source "SampleMediaListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;

    .line 2
    .line 3
    const p1, 0x1090004

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;->a:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;-><init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x1090004

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1020014

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x1020015

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    :cond_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;

    .line 59
    .line 60
    iget-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b$a;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
