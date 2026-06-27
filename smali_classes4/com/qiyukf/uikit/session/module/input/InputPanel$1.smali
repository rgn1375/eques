.class Lcom/qiyukf/uikit/session/module/input/InputPanel$1;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
