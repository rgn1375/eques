.class Lcom/qiyukf/uikit/session/module/input/InputPanel$3;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->initTextEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field private start:I

.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->start:I

    .line 15
    .line 16
    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->count:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->onEditTextChanged(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->start:I

    .line 2
    .line 3
    iput p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->count:I

    .line 4
    .line 5
    return-void
.end method
