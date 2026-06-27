.class Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;
.super Ljava/lang/Object;
.source "SampleMediaListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;->a:Landroid/app/Activity;

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
    .locals 0
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
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;->k(Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment;)Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;

    .line 12
    .line 13
    iget-object p2, p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Ltv/danmaku/ijk/media/example/fragments/SampleMediaListFragment$a;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
