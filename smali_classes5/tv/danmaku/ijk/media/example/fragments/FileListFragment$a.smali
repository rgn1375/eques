.class Ltv/danmaku/ijk/media/example/fragments/FileListFragment$a;
.super Ljava/lang/Object;
.source "FileListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/fragments/FileListFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$a;->a:Ltv/danmaku/ijk/media/example/fragments/FileListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$a;->a:Ltv/danmaku/ijk/media/example/fragments/FileListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->k(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;)Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lyf/a;->a()Lyd/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lyf/a$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lyf/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lyd/b;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
