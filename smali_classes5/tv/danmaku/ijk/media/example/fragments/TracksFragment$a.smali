.class Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;
.super Ljava/lang/Object;
.source "TracksFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

.field final synthetic b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->k(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    move p4, p2

    .line 15
    :goto_0
    iget-object p5, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 16
    .line 17
    invoke-static {p5}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->l(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p4, p5, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 28
    .line 29
    invoke-static {p5}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->l(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p5, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;

    .line 38
    .line 39
    iget v0, p5, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a:I

    .line 40
    .line 41
    iget v1, p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p5, p5, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->b:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 47
    .line 48
    invoke-interface {p5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    iget-object v0, p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->b:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 53
    .line 54
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p5, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p5, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 62
    .line 63
    invoke-static {p5}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->k(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Landroid/widget/ListView;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p5, p4}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    iget-object p5, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 74
    .line 75
    invoke-static {p5}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->k(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Landroid/widget/ListView;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5, p4, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 86
    .line 87
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->k(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Landroid/widget/ListView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 98
    .line 99
    iget p1, p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->selectTrack(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;->a:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 106
    .line 107
    iget p1, p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;->a:I

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->deselectTrack(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
