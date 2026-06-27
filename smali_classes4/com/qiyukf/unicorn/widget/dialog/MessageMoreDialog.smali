.class public Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;
.super Landroid/app/Dialog;
.source "MessageMoreDialog.java"


# instance fields
.field private exchange:Ljava/lang/String;

.field private mMoreTextView:Landroid/widget/TextView;

.field private text:Ljava/lang/String;

.field private vClose:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->exchange:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_message_more:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_more_text:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->mMoreTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_more_close:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->vClose:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->mMoreTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->text:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->exchange:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->vClose:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static startDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
