.class final Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_input_edit:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify_item_input:I

    return v0
.end method

.method protected final a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "&"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$b;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
