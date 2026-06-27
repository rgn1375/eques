.class final Lcom/qiyukf/uikit/session/module/a/a$12;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->b:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->b:Lcom/qiyukf/uikit/session/module/a/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->getViewHolderByIndex(Landroid/widget/ListView;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->refreshCurrentItem()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
