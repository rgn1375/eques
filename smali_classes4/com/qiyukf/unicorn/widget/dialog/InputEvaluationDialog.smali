.class public Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
.super Landroid/app/Dialog;
.source "InputEvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;
    }
.end annotation


# instance fields
.field private btnSubmit:Landroid/widget/Button;

.field private etContent:Landroid/widget/EditText;

.field private onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

.field private origContent:Ljava/lang/String;

.field private textWatcher:Landroid/text/TextWatcher;

.field private vClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;-><init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_input_evaluation:I

    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_close:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    .line 42
    .line 43
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_edit:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 52
    .line 53
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_submit:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->origContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_abandon_edit:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "abandon edit?"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, p1, v3, v1}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onCloseDialog()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onComplete(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->origContent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setOnCompleteListener(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method
