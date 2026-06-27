.class public Lr3/d0;
.super Landroid/app/Dialog;
.source "MyCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static f:Lr3/d0;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$style;->MyCustomDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->dialog_custom:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr3/d0;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/R$id;->tv_restinfo_pop_tel_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lr3/d0;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lcom/eques/doorbell/R$id;->linear_contentView:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lr3/d0;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget p1, Lcom/eques/doorbell/R$id;->dialog_textViewID1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lr3/d0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/eques/doorbell/R$id;->dialog_textViewID:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lr3/d0;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lr3/d0;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lr3/d0;->e(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lr3/d0;->f:Lr3/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lr3/d0;->f:Lr3/d0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lr3/d0;
    .locals 1

    .line 1
    new-instance v0, Lr3/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr3/d0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/d0;->f:Lr3/d0;

    .line 7
    .line 8
    sget-object p0, Lr3/d0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr3/d0;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr3/d0;->f:Lr3/d0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr3/d0;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr3/d0;->f:Lr3/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lr3/d0;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr3/d0;->f:Lr3/d0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr3/d0;->f:Lr3/d0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr3/d0;->f:Lr3/d0;

    .line 36
    .line 37
    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0xa

    .line 26
    .line 27
    mul-int/lit8 p1, p1, 0x9

    .line 28
    .line 29
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr3/d0;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lr3/d0;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr3/d0;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr3/d0;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lr3/d0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr3/d0;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d0;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lr3/d0;->b:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lr3/d0;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lr3/d0;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr3/d0;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lr3/d0;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->dialog_textViewID:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/R$id;->dialog_textViewID1:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    throw v1
.end method
