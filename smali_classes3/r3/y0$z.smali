.class Lr3/y0$z;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->B()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lr3/y0;


# direct methods
.method constructor <init>(Lr3/y0;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/y0$z;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr3/y0$z;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 22
    .line 23
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/eques/doorbell/commons/R$string;->dd_dialog_et_empty_hint:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "testdistribute.ecamzone.cc"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "distribute.ecamzone.cc"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 52
    .line 53
    invoke-static {p1}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->dd_dialog_et_error_hint:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lr3/r;->k(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 71
    .line 72
    invoke-static {v0}, Lr3/y0;->e(Lr3/y0;)Ly3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ly3/c;->q()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 80
    .line 81
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/eques/doorbell/commons/R$string;->dd_dialog_et_success_hint:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lr3/r;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lr3/y0$z;->b:Lr3/y0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
