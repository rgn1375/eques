.class public Lp9/c;
.super Landroid/app/Dialog;
.source "BaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Ljava/lang/String; = "c"

.field private static s:Lp9/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/eques/doorbell/ui/view/HandyTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/eques/doorbell/ui/view/HandyTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$style;->Theme_Light_FullScreenDialogAct:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp9/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/commons/R$layout;->common_dialog_generic:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lp9/c;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lp9/c;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lp9/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p6

    .line 19
    invoke-static/range {v0 .. v8}, Lp9/c;->e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lp9/c;->e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v0 .. v8}, Lp9/c;->e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;
    .locals 7

    .line 1
    new-instance v0, Lp9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/c;->s:Lp9/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp9/c;->m(ILjava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lp9/c;->l(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Lp9/c;->s:Lp9/c;

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p5

    .line 36
    move-object v4, p6

    .line 37
    move-object v5, p7

    .line 38
    move-object v6, p8

    .line 39
    invoke-virtual/range {v0 .. v6}, Lp9/c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Lp9/c;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 51
    .line 52
    invoke-virtual {p0, p5, p6}, Lp9/c;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 56
    .line 57
    invoke-virtual {p0, p7, p8}, Lp9/c;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lp9/c;->s:Lp9/c;

    .line 73
    .line 74
    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_layout_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lp9/c;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_layout_top:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lp9/c;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_layout_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lp9/c;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_htv_title:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lp9/c;->e:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_layout_content:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_htv_message:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lp9/c;->g:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_layout_bottom:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_btn_button1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_btn_button2:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/commons/R$id;->dialog_generic_btn_button3:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/commons/R$id;->divider_view_one:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lp9/c;->l:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lcom/eques/doorbell/commons/R$id;->divider_view_two:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lp9/c;->m:Landroid/view/View;

    .line 116
    .line 117
    sget v0, Lcom/eques/doorbell/commons/R$id;->view_bottom_dividerLine:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lp9/c;->n:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lp9/c;->b:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v1, "buttonIsExist listener1 == null "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    const-string v1, "buttonIsExist listener2 == null "

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-nez p4, :cond_4

    .line 33
    .line 34
    :cond_3
    if-eqz p5, :cond_5

    .line 35
    .line 36
    if-eqz p6, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-object p1, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp9/c;->n:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    iget-object p1, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp9/c;->n:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp9/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/c;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp9/c;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp9/c;->h:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp9/c;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9/c;->g:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lp9/c;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public m(ILjava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp9/c;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Lp9/c;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp9/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lp9/c;->s:Lp9/c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp9/c;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lp9/c;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lp9/c;->s:Lp9/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lp9/c;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lp9/c;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lp9/c;->s:Lp9/c;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lp9/c;->r:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "not found view onclick event."

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp9/c;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9/c;->e:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp9/c;->e:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lp9/c;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp9/c;->e:Lcom/eques/doorbell/ui/view/HandyTextView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
