.class public Lr3/p;
.super Ljava/lang/Object;
.source "EquesDialogTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/p$d;
    }
.end annotation


# static fields
.field private static volatile g:Lr3/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lp9/c;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Lr3/p$d;

.field f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr3/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/p;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/p;->c:Lp9/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr3/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3/p;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr3/p;->c:Lp9/c;

    iput-object p1, p0, Lr3/p;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lr3/p;)Lr3/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/p;->e:Lr3/p$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lr3/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lp9/c;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 28
    .line 29
    return-object p1
.end method

.method public static o(Landroid/content/Context;)Lr3/p;
    .locals 2

    .line 1
    sget-object v0, Lr3/p;->g:Lr3/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/p;->g:Lr3/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr3/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/p;->g:Lr3/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr3/p;->g:Lr3/p;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/p;->c:Lp9/c;

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
    iput-object v0, p0, Lr3/p;->c:Lp9/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/p;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lp9/c;->d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp9/c;->k(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public g(Landroid/content/Context;II)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 5
    .line 6
    sget v3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 7
    .line 8
    iget-object v6, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    .line 10
    sget v5, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move v2, p2

    .line 14
    move-object v4, v6

    .line 15
    invoke-static/range {v0 .. v6}, Lp9/c;->b(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lp9/c;->k(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lr3/p;->c:Lp9/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public h(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, p2, v1}, Lr3/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lr3/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lr3/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Landroid/content/Context;III)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr3/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getDialogByTwoButton onclickListener == null "

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lr3/p;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "getDialogByTwoButton onclickListener != null "

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget v3, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 32
    .line 33
    sget v5, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 34
    .line 35
    iget-object v8, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    sget v7, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move v4, p2

    .line 41
    move-object v6, v8

    .line 42
    invoke-static/range {v2 .. v8}, Lp9/c;->b(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m(Landroid/content/Context;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 5
    .line 6
    iget-object v6, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, v6

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lp9/c;->b(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 2
    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/commons/R$string;->prompt:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lp9/c;->d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr3/p;->c:Lp9/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;
    .locals 1

    .line 1
    iput-object p1, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr3/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "getDialogByTwoButton onclickListener == null "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lr3/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "getDialogByTwoButton onclickListener != null "

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lr3/p;->g:Lr3/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public q(Lr3/p$d;)Lr3/p;
    .locals 1

    .line 1
    iput-object p1, p0, Lr3/p;->e:Lr3/p$d;

    .line 2
    .line 3
    iget-object p1, p0, Lr3/p;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr3/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "getDialogByTwoButton onclickListener == null "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lr3/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getDialogByTwoButton onclickListener != null "

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lr3/p;->g:Lr3/p;

    .line 31
    .line 32
    return-object p1
.end method

.method public r(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$layout;->input_dialog_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$id;->edt_input_lock_manage:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_lock_cancel:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lcom/eques/doorbell/commons/R$id;->tv_lock_sure:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lr3/p;->f:Landroid/app/AlertDialog;

    .line 49
    .line 50
    new-instance v1, Lr3/p$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lr3/p$a;-><init>(Lr3/p;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lr3/p$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lr3/p$b;-><init>(Lr3/p;Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr3/p;->f:Landroid/app/AlertDialog;

    .line 67
    .line 68
    new-instance v1, Lr3/p$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lr3/p$c;-><init>(Lr3/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lr3/p;->f:Landroid/app/AlertDialog;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lr3/p;->f:Landroid/app/AlertDialog;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
