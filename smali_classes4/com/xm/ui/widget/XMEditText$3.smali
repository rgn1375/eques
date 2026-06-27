.class Lcom/xm/ui/widget/XMEditText$3;
.super Ljava/lang/Object;
.source "XMEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/XMEditText;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/XMEditText;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/XMEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$300(Lcom/xm/ui/widget/XMEditText;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$400(Lcom/xm/ui/widget/XMEditText;)Lcom/xm/ui/widget/ButtonCheck;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xm/ui/widget/XMEditText;->access$400(Lcom/xm/ui/widget/XMEditText;)Lcom/xm/ui/widget/ButtonCheck;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/XMEditText$3;->this$0:Lcom/xm/ui/widget/XMEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/XMEditText;->access$200(Lcom/xm/ui/widget/XMEditText;)Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
