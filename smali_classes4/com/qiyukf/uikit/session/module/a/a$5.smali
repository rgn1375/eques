.class final Lcom/qiyukf/uikit/session/module/a/a$5;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onListViewStartScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/b;->shouldCollapseInputPanel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onListViewTouched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->d()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    if-gt p4, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
