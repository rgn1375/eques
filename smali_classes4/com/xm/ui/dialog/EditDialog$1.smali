.class Lcom/xm/ui/dialog/EditDialog$1;
.super Ljava/lang/Object;
.source "EditDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/EditDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/dialog/EditDialog;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/EditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/EditDialog$1;->this$0:Lcom/xm/ui/dialog/EditDialog;

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
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog$1;->this$0:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/dialog/EditDialog;->access$000(Lcom/xm/ui/dialog/EditDialog;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/utils/XUtils;->strCountByByte(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog$1;->this$0:Lcom/xm/ui/dialog/EditDialog;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xm/ui/dialog/EditDialog;->access$000(Lcom/xm/ui/dialog/EditDialog;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/xm/ui/dialog/EditDialog$1;->this$0:Lcom/xm/ui/dialog/EditDialog;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/xm/ui/dialog/EditDialog;->access$100(Lcom/xm/ui/dialog/EditDialog;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Ldemo/xm/com/libxmfunsdk/R$string;->PassWord_Too_Long_Prompt:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
