.class Lcom/qiyukf/uikit/session/module/input/InputPanel$11;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;


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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$11;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/qiyukf/unicorn/h/a/d/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$11;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/l$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$11;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
