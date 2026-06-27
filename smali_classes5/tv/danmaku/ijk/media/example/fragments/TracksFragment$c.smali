.class final Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;
.super Landroid/widget/ArrayAdapter;
.source "TracksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/fragments/TracksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

.field private b:[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

.field final synthetic c:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;->c:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 2
    .line 3
    const p1, 0x1090005

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
.method public a(Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;->a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;->b:[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;

    .line 25
    .line 26
    iget-object v5, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;->c:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v2}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;-><init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;ILtv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
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
    const v0, 0x1090005

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
    check-cast p3, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;)V

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
    iput-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;

    .line 48
    .line 49
    iget-object p3, p3, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c$a;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
