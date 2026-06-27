.class Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;
.super Ljava/lang/Object;
.source "RecentMediaListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->k(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;)Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;

    .line 12
    .line 13
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->k(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;)Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Ltv/danmaku/ijk/media/example/activities/VideoActivity;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
