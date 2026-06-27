.class final Lcom/qiyukf/uikit/session/module/a/a$7;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->c:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->c:Lcom/qiyukf/uikit/session/module/a/a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->c:Lcom/qiyukf/uikit/session/module/a/a;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->smoothScrollToPositionFromTop(Landroid/widget/ListView;III)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->c:Lcom/qiyukf/uikit/session/module/a/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
